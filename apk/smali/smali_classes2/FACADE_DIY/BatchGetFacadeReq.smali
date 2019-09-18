.class public final LFACADE_DIY/BatchGetFacadeReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFACADE_DIY/GetFacadeReqExt;",
            ">;"
        }
    .end annotation
.end field

.field static cache_uins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFACADE_DIY/GetFacadeReqExt;",
            ">;"
        }
    .end annotation
.end field

.field public loginUin:J

.field public needElementInfo:I

.field public qua:Ljava/lang/String;

.field public uins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFACADE_DIY/BatchGetFacadeReq;->cache_uins:Ljava/util/ArrayList;

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56
    sget-object v1, LFACADE_DIY/BatchGetFacadeReq;->cache_uins:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFACADE_DIY/BatchGetFacadeReq;->cache_ext:Ljava/util/Map;

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    new-instance v1, LFACADE_DIY/GetFacadeReqExt;

    invoke-direct {v1}, LFACADE_DIY/GetFacadeReqExt;-><init>()V

    .line 63
    sget-object v2, LFACADE_DIY/BatchGetFacadeReq;->cache_ext:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->qua:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFACADE_DIY/GetFacadeReqExt;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->qua:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LFACADE_DIY/BatchGetFacadeReq;->uins:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, LFACADE_DIY/BatchGetFacadeReq;->qua:Ljava/lang/String;

    .line 29
    iput p3, p0, LFACADE_DIY/BatchGetFacadeReq;->needElementInfo:I

    .line 30
    iput-object p4, p0, LFACADE_DIY/BatchGetFacadeReq;->ext:Ljava/util/Map;

    .line 31
    iput-wide p5, p0, LFACADE_DIY/BatchGetFacadeReq;->loginUin:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    sget-object v0, LFACADE_DIY/BatchGetFacadeReq;->cache_uins:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->uins:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->qua:Ljava/lang/String;

    .line 70
    iget v0, p0, LFACADE_DIY/BatchGetFacadeReq;->needElementInfo:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/BatchGetFacadeReq;->needElementInfo:I

    .line 71
    sget-object v0, LFACADE_DIY/BatchGetFacadeReq;->cache_ext:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->ext:Ljava/util/Map;

    .line 72
    iget-wide v0, p0, LFACADE_DIY/BatchGetFacadeReq;->loginUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFACADE_DIY/BatchGetFacadeReq;->loginUin:J

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->uins:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->uins:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->qua:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->qua:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget v0, p0, LFACADE_DIY/BatchGetFacadeReq;->needElementInfo:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->ext:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeReq;->ext:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_2
    iget-wide v0, p0, LFACADE_DIY/BatchGetFacadeReq;->loginUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    return-void
.end method
