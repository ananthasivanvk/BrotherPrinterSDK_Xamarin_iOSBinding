using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Text;
using ObjCRuntime;

namespace bpsdkBinding
{
	[StructLayout (LayoutKind.Sequential)]
    public struct PTSTATUSINFO
    {
        public byte byHead;

        public byte bySize;

        public byte byBrotherCode;

        public byte bySeriesCode;

        public byte byModelCode;

        public byte byNationCode;

        public byte byFiller;

        public byte byFiller2;

        public byte byErrorInf;

        public byte byErrorInf2;

        public byte byMediaWidth;

        public byte byMediaType;

        public byte byColorNum;

        public byte byFont;

        public byte byJapanesFont;

        public byte byMode;

        public byte byDensity;

        public byte byMediaLength;

        public byte byStatusType;

        public byte byPhaseType;

        public byte byPhaseNoHi;

        public byte byPhaseNoLow;

        public byte byNoticeNo;

        public byte byExtByteNum;

        public byte byLabelColor;

        public byte byFontColor;

		[MarshalAs(UnmanagedType.ByValArray, SizeConst = 4)]
        public byte[] byHardWareSetting;

		[MarshalAs(UnmanagedType.ByValArray, SizeConst = 2)]
        public byte[] byNoUse;
    }

    [Native]
    public enum BRPtouchPrinterStatusBatteryTernary : long
    {
        Unknown = -1,
        Yes = 1,
        No = 0
    }

    [Native]
    public enum LabelIdType : long
    {
        W17h54 = 1,
        W17h87 = 2,
        W23h23 = 3,
        W29h42 = 4,
        W29h90 = 5,
        W38h90 = 6,
        W39h48 = 7,
        W52h29 = 8,
        W62h29 = 9,
        W62h100 = 10,
        W12 = 11,
        W29 = 12,
        W38 = 13,
        W50 = 14,
        W54 = 15,
        W62 = 16,
        W60h86 = 17,
        W35 = 18,
        W6 = 19,
        W9 = 20,
        W18 = 21,
        W24 = 22,
        HsW6 = 23,
        HsW9 = 24,
        HsW12 = 25,
        HsW18 = 26,
        HsW24 = 27,
        W36 = 28,
        R65 = 29,
        R60 = 31,
        R50 = 32,
        R40 = 33,
        R35 = 34,
        R30 = 35,
        R25 = 36,
        FleW21h45 = 37,
        W62rb = 38,
        W54h29 = 39,
        W102 = 40,
        W102h51 = 41,
        W102h152 = 48,
        W103 = 49,
        W103h164 = 50,
        DtW90 = 51,
        DtW102 = 52,
        DtW102h51 = 53,
        DtW102h152 = 54,
        LabelMax
    }

    [Native]
    public enum ColorType : long
    {
        White = 1,
        Others,
        Clear,
        Red,
        Blue,
        Yellow,
        Green,
        Black,
        ClearWhite,
        Gold = 10,
        GoldPremium = 11,
        SilverPremium = 12,
        OthersPremium = 13,
        OthersMasking = 14,
        MatteWhite = 32,
        MatteClear,
        MatteSilver,
        SatinGold,
        SatinSilver = 36,
        BlueWhite = 48,
        RedWhite = 49,
        FlourescentOrange = 64,
        FlourescentYellow = 65,
        BerryPink = 80,
        LightGlay,
        LimeGreen = 82,
        FabricYellow = 96,
        FabricPink = 97,
        FabricBlue = 98,
        TubeWhite = 112,
        SelfWhite = 128,
        FlexibleWhite = 144,
        FlexibleYellow = 145,
        Cleaning = 240,
        Stencil = 241,
        Unsupport = 255
    }

    [Native]
    public enum PrinterSettingItem : uint
    {
        NetBootmode = 1,
        NetInterface = 2,
        NetUsedIpv6 = 3,
        NetPriorityIpv6 = 4,
        NetIpv4Bootmethod = 5,
        NetStaticIpv4address = 6,
        NetSubnetmask = 7,
        NetGateway = 8,
        NetDnsIpv4Bootmethod = 9,
        NetPrimaryDnsIpv4address = 10,
        NetSecondDnsIpv4address = 11,
        NetIpv6Bootmethod = 12,
        NetStaticIpv6address = 13,
        NetPrimaryDnsIpv6address = 14,
        NetSecondDnsIpv6address = 15,
        NetIpv6addressList = 16,
        NetCommunicationMode = 17,
        NetSsid = 18,
        NetChannel = 19,
        NetAuthenticationMethod = 20,
        NetEncryptionmode = 21,
        NetWepkey = 22,
        NetPassphrase = 23,
        NetUserId = 24,
        NetPassword = 25,
        NetNodename = 26,
        WirelessdirectKeyCreateMode = 27,
        WirelessdirectSsid = 28,
        WirelessdirectNetworkKey = 29,
        BtIsdiscoverable = 30,
        BtDevicename = 31,
        BtBootmode = 34,
        PrinterPowerofftime = 35,
        PrinterPowerofftimeBattery = 36,
        PrintJpegHalftone = 37,
        PrintJpegScale = 38,
        PrintDensity = 39,
        PrintSpeed = 40,
        BtPowersavemode = 41,
        BtSsp = 42,
        BtAuthmode = 43,
        BtAutoConnection = 44
    }

    [Native]
    public enum ConnectionType : long
    {
        Wlan,
        Bluetooth,
        Ble,
        Error
    }

}
