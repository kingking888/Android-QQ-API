.class public final LOnlinePushPack/SvcRespPushMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bytes_push_token:[B

.field static cache_deviceInfo:LOnlinePushPack/DeviceInfo;

.field static cache_vDelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/DelMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bytes_push_token:[B

.field public deviceInfo:LOnlinePushPack/DeviceInfo;

.field public lUin:J

.field public service_type:I

.field public svrip:I

.field public vDelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/DelMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/SvcRespPushMsg;->cache_vDelInfos:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LOnlinePushPack/DelMsgInfo;

    invoke-direct {v0}, LOnlinePushPack/DelMsgInfo;-><init>()V

    .line 57
    sget-object v1, LOnlinePushPack/SvcRespPushMsg;->cache_vDelInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/SvcRespPushMsg;->cache_bytes_push_token:[B

    .line 63
    sget-object v0, LOnlinePushPack/SvcRespPushMsg;->cache_bytes_push_token:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 67
    new-instance v0, LOnlinePushPack/DeviceInfo;

    invoke-direct {v0}, LOnlinePushPack/DeviceInfo;-><init>()V

    sput-object v0, LOnlinePushPack/SvcRespPushMsg;->cache_deviceInfo:LOnlinePushPack/DeviceInfo;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;I[BILOnlinePushPack/DeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LOnlinePushPack/DelMsgInfo;",
            ">;I[BI",
            "LOnlinePushPack/DeviceInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput-wide p1, p0, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    .line 30
    iput-object p3, p0, LOnlinePushPack/SvcRespPushMsg;->vDelInfos:Ljava/util/ArrayList;

    .line 31
    iput p4, p0, LOnlinePushPack/SvcRespPushMsg;->svrip:I

    .line 32
    iput-object p5, p0, LOnlinePushPack/SvcRespPushMsg;->bytes_push_token:[B

    .line 33
    iput p6, p0, LOnlinePushPack/SvcRespPushMsg;->service_type:I

    .line 34
    iput-object p7, p0, LOnlinePushPack/SvcRespPushMsg;->deviceInfo:LOnlinePushPack/DeviceInfo;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    iget-wide v0, p0, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    .line 73
    sget-object v0, LOnlinePushPack/SvcRespPushMsg;->cache_vDelInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->vDelInfos:Ljava/util/ArrayList;

    .line 74
    iget v0, p0, LOnlinePushPack/SvcRespPushMsg;->svrip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/SvcRespPushMsg;->svrip:I

    .line 75
    sget-object v0, LOnlinePushPack/SvcRespPushMsg;->cache_bytes_push_token:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->bytes_push_token:[B

    .line 76
    iget v0, p0, LOnlinePushPack/SvcRespPushMsg;->service_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/SvcRespPushMsg;->service_type:I

    .line 77
    sget-object v0, LOnlinePushPack/SvcRespPushMsg;->cache_deviceInfo:LOnlinePushPack/DeviceInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LOnlinePushPack/DeviceInfo;

    iput-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->deviceInfo:LOnlinePushPack/DeviceInfo;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LOnlinePushPack/SvcRespPushMsg;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->vDelInfos:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    iget v0, p0, LOnlinePushPack/SvcRespPushMsg;->svrip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->bytes_push_token:[B

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->bytes_push_token:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 46
    :cond_0
    iget v0, p0, LOnlinePushPack/SvcRespPushMsg;->service_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->deviceInfo:LOnlinePushPack/DeviceInfo;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LOnlinePushPack/SvcRespPushMsg;->deviceInfo:LOnlinePushPack/DeviceInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 51
    :cond_1
    return-void
.end method
