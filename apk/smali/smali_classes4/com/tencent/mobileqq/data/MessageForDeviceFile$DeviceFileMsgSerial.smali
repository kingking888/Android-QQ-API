.class Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public color:I

.field public copies:I

.field public duplexMode:I

.field public fileFrom:I

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileUuid:Ljava/lang/String;

.field public groupId:I

.field public groupIndex:I

.field public groupSize:I

.field public md5:[B

.field public mediaSize:I

.field public mediaType:I

.field public msgStatus:I

.field public nFileMsgType:I

.field public nFileStatus:I

.field public nOpType:I

.field public nServerIp:J

.field public nServerPort:J

.field public orientation:I

.field public progress:F

.field public quality:I

.field public scaling:I

.field public serverPath:Ljava/lang/String;

.field public srcFileName:Ljava/lang/String;

.field public strCoverKey:Ljava/lang/String;

.field public strCoverKey2:Ljava/lang/String;

.field public strFileKey2:Ljava/lang/String;

.field public strMediaKey:Ljava/lang/String;

.field public strRecentMsg:Ljava/lang/String;

.field public strServiceName:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public uChannelType:I

.field public uOwnerUin:J

.field public uSessionID:J

.field public uint32_dst_app_id:I

.field public uint32_dst_inst_id:I

.field public uint32_dst_ter_type:I

.field public uint32_dst_uin_type:I

.field public uint32_src_app_id:I

.field public uint32_src_inst_id:I

.field public uint32_src_ter_type:I

.field public uint32_src_uin_type:I

.field public uint64_dst_uin:J

.field public uint64_src_uin:J

.field public vOfflineFileUUID:[B

.field public vServiceInfo:[B

.field public vTokenKey:[B

.field public vUrlNotify:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->copies:I

    .line 186
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->duplexMode:I

    .line 187
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->mediaSize:I

    .line 188
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->mediaType:I

    .line 189
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->scaling:I

    .line 190
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->orientation:I

    .line 191
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->color:I

    .line 192
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->quality:I

    return-void
.end method

.method synthetic constructor <init>(Lamqv;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;-><init>()V

    return-void
.end method
