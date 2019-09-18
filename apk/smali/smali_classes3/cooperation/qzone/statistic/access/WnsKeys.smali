.class public Lcooperation/qzone/statistic/access/WnsKeys;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static APN:Lcooperation/qzone/statistic/access/concept/Key;

.field public static AppId:Lcooperation/qzone/statistic/access/concept/Key;

.field public static Build:Lcooperation/qzone/statistic/access/concept/Key;

.field public static BusiServerip:Lcooperation/qzone/statistic/access/concept/Key;

.field public static CommandId:Lcooperation/qzone/statistic/access/concept/Key;

.field public static DType:Lcooperation/qzone/statistic/access/concept/Key;

.field public static Detail:Lcooperation/qzone/statistic/access/concept/Key;

.field public static Device:Lcooperation/qzone/statistic/access/concept/Key;

.field public static DeviceInfo:Lcooperation/qzone/statistic/access/concept/Key;

.field public static DnsTime:Lcooperation/qzone/statistic/access/concept/Key;

.field public static Frequency:Lcooperation/qzone/statistic/access/concept/Key;

.field public static ODetails:Lcooperation/qzone/statistic/access/concept/Key;

.field public static Port:Lcooperation/qzone/statistic/access/concept/Key;

.field public static PrivateKeys:[Lcooperation/qzone/statistic/access/concept/Key;

.field public static PublicKeys:[Lcooperation/qzone/statistic/access/concept/Key;

.field public static Qua:Lcooperation/qzone/statistic/access/concept/Key;

.field public static ReleaseVersion:Lcooperation/qzone/statistic/access/concept/Key;

.field public static RequestSize:Lcooperation/qzone/statistic/access/concept/Key;

.field public static ResponseSize:Lcooperation/qzone/statistic/access/concept/Key;

.field public static ResultCode_i:Lcooperation/qzone/statistic/access/concept/Key;

.field public static SDKVersion:Lcooperation/qzone/statistic/access/concept/Key;

.field public static Sequence:Lcooperation/qzone/statistic/access/concept/Key;

.field public static ServerIP:Lcooperation/qzone/statistic/access/concept/Key;

.field public static TEST:Lcooperation/qzone/statistic/access/concept/Key;

.field public static TcpTime:Lcooperation/qzone/statistic/access/concept/Key;

.field public static TimeCost:Lcooperation/qzone/statistic/access/concept/Key;

.field public static Timestamp:Lcooperation/qzone/statistic/access/concept/Key;

.field public static ToUIN:Lcooperation/qzone/statistic/access/concept/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "device"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Device:Lcooperation/qzone/statistic/access/concept/Key;

    .line 19
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "sdkversion"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->SDKVersion:Lcooperation/qzone/statistic/access/concept/Key;

    .line 21
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "deviceinfo"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->DeviceInfo:Lcooperation/qzone/statistic/access/concept/Key;

    .line 24
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "commandid"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->CommandId:Lcooperation/qzone/statistic/access/concept/Key;

    .line 25
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "apn"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->APN:Lcooperation/qzone/statistic/access/concept/Key;

    .line 26
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "resultcode"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ResultCode_i:Lcooperation/qzone/statistic/access/concept/Key;

    .line 27
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "stime"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Timestamp:Lcooperation/qzone/statistic/access/concept/Key;

    .line 28
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "touin"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ToUIN:Lcooperation/qzone/statistic/access/concept/Key;

    .line 29
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "tmcost"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->TimeCost:Lcooperation/qzone/statistic/access/concept/Key;

    .line 30
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "reqsize"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->RequestSize:Lcooperation/qzone/statistic/access/concept/Key;

    .line 31
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "rspsize"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ResponseSize:Lcooperation/qzone/statistic/access/concept/Key;

    .line 32
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "frequency"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    .line 33
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "serverip"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ServerIP:Lcooperation/qzone/statistic/access/concept/Key;

    .line 34
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "detail"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Detail:Lcooperation/qzone/statistic/access/concept/Key;

    .line 35
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "seq"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Sequence:Lcooperation/qzone/statistic/access/concept/Key;

    .line 36
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "qua"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Qua:Lcooperation/qzone/statistic/access/concept/Key;

    .line 38
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "port"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Port:Lcooperation/qzone/statistic/access/concept/Key;

    .line 40
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "appid"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->AppId:Lcooperation/qzone/statistic/access/concept/Key;

    .line 41
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "releaseversion"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ReleaseVersion:Lcooperation/qzone/statistic/access/concept/Key;

    .line 42
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "build"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Build:Lcooperation/qzone/statistic/access/concept/Key;

    .line 44
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "dtype"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->DType:Lcooperation/qzone/statistic/access/concept/Key;

    .line 45
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "odetails"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ODetails:Lcooperation/qzone/statistic/access/concept/Key;

    .line 46
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "busiserverip"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->BusiServerip:Lcooperation/qzone/statistic/access/concept/Key;

    .line 47
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "test"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->TEST:Lcooperation/qzone/statistic/access/concept/Key;

    .line 49
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "dnstime"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->DnsTime:Lcooperation/qzone/statistic/access/concept/Key;

    .line 50
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Key;

    const-string v1, "tcptime"

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->TcpTime:Lcooperation/qzone/statistic/access/concept/Key;

    .line 56
    new-array v0, v5, [Lcooperation/qzone/statistic/access/concept/Key;

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->Device:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v1, v0, v2

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->SDKVersion:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v1, v0, v3

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->DeviceInfo:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v1, v0, v4

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->PublicKeys:[Lcooperation/qzone/statistic/access/concept/Key;

    .line 57
    const/16 v0, 0x16

    new-array v0, v0, [Lcooperation/qzone/statistic/access/concept/Key;

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->AppId:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v1, v0, v2

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->ReleaseVersion:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v1, v0, v3

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->Build:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v1, v0, v4

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->CommandId:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->APN:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ResultCode_i:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Timestamp:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ToUIN:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->TimeCost:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->RequestSize:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ResponseSize:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ServerIP:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Port:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Detail:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Sequence:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Qua:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->DType:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->ODetails:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->TEST:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->DnsTime:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->TcpTime:Lcooperation/qzone/statistic/access/concept/Key;

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->PrivateKeys:[Lcooperation/qzone/statistic/access/concept/Key;

    .line 60
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->PublicKeys:[Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {v0}, Lcooperation/qzone/statistic/access/concept/Key;->initializeOrders([Lcooperation/qzone/statistic/access/concept/Key;)V

    .line 61
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->PrivateKeys:[Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {v0}, Lcooperation/qzone/statistic/access/concept/Key;->initializeOrders([Lcooperation/qzone/statistic/access/concept/Key;)V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
