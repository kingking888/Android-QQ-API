.class public final LFACADE_DIY/BatchGetFacadeRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFACADE_DIY/UserFacadeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFACADE_DIY/UserFacadeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFACADE_DIY/BatchGetFacadeRsp;->cache_info:Ljava/util/Map;

    .line 40
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    new-instance v1, LFACADE_DIY/UserFacadeInfo;

    invoke-direct {v1}, LFACADE_DIY/UserFacadeInfo;-><init>()V

    .line 42
    sget-object v2, LFACADE_DIY/BatchGetFacadeRsp;->cache_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->jumpUrl:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFACADE_DIY/UserFacadeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->jumpUrl:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LFACADE_DIY/BatchGetFacadeRsp;->info:Ljava/util/Map;

    .line 22
    iput-object p2, p0, LFACADE_DIY/BatchGetFacadeRsp;->jumpUrl:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    sget-object v0, LFACADE_DIY/BatchGetFacadeRsp;->cache_info:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->info:Ljava/util/Map;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->jumpUrl:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->info:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->info:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->jumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LFACADE_DIY/BatchGetFacadeRsp;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method
