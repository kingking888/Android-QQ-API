.class public final Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_appNewsUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_enterOldViaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appNewsUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detailSwitch:I

.field public enterOldViaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public entranceSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->cache_enterOldViaList:Ljava/util/ArrayList;

    .line 48
    const-string v0, ""

    .line 49
    sget-object v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->cache_enterOldViaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->cache_appNewsUrlMap:Ljava/util/Map;

    .line 54
    const-string v0, ""

    .line 55
    const-string v1, ""

    .line 56
    sget-object v2, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->cache_appNewsUrlMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    .line 15
    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    .line 15
    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    .line 25
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    .line 26
    iput p2, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    .line 27
    iput-object p3, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    .line 28
    iput-object p4, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    .line 62
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    .line 63
    sget-object v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->cache_enterOldViaList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    .line 64
    sget-object v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->cache_appNewsUrlMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 43
    :cond_1
    return-void
.end method
