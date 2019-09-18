.class public final LRegisterProxySvcPack/SvcRespParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static cache_vOnlineInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LRegisterProxySvcPack/OnlineInfos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public PCstat:I

.field public iIsSupportC2CRoamMsg:I

.field public iIsSupportDataLine:I

.field public iIsSupportPrintable:I

.field public iIsSupportViewPCFile:I

.field public iPCClientType:I

.field public iPcVersion:I

.field public onlineInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LRegisterProxySvcPack/OnlineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public onlineinfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LRegisterProxySvcPack/OnlineInfos;",
            ">;"
        }
    .end annotation
.end field

.field public uRoamFlag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(IIIIIIJLjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIJ",
            "Ljava/util/ArrayList",
            "<",
            "LRegisterProxySvcPack/OnlineInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 41
    iput p1, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 42
    iput p2, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    .line 43
    iput p3, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    .line 44
    iput p4, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    .line 45
    iput p5, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    .line 46
    iput p6, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    .line 47
    iput-wide p7, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    .line 49
    iput p10, p0, LRegisterProxySvcPack/SvcRespParam;->iPCClientType:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 67
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 68
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    .line 69
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    .line 70
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    .line 71
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    .line 72
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    .line 73
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    .line 75
    sget-object v0, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    .line 78
    new-instance v0, LRegisterProxySvcPack/OnlineInfos;

    invoke-direct {v0}, LRegisterProxySvcPack/OnlineInfos;-><init>()V

    .line 79
    sget-object v1, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    :try_start_0
    sget-object v0, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRespParam;->onlineinfos:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPCClientType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPCClientType:I

    .line 91
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    const-string v1, "==read info  onlineinfos==="

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-object v0, p0, LRegisterProxySvcPack/SvcRespParam;->onlineinfos:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPCClientType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    return-void
.end method
