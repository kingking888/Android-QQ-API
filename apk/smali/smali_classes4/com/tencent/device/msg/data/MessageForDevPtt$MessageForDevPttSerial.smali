.class Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public busiType:I

.field public channeltype:I

.field public directUrl:Ljava/lang/String;

.field public expandStt:Z

.field public extFlag:J

.field public fileSize:J

.field public fullLocalPath:Ljava/lang/String;

.field public groupFileID:J

.field public groupFileKeyStr:Ljava/lang/String;

.field public isReadPtt:Z

.field public isReport:I

.field public itemType:I

.field public longPttVipFlag:I

.field public md5:Ljava/lang/String;

.field public msgRecTime:J

.field public msgTime:J

.field public storageSource:Ljava/lang/String;

.field public strFileKey2:Ljava/lang/String;

.field public sttAbility:I

.field public sttText:Ljava/lang/String;

.field public subVersion:I

.field public url:Ljava/lang/String;

.field public urlAtServer:Ljava/lang/String;

.field public voiceChangeFlag:I

.field public voiceLength:I

.field public voiceType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyug;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;-><init>()V

    return-void
.end method
