.class public final LWEBAPP_FAMOUS/GetBottomNaviRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_app_list:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_FAMOUS_BASE/SchoolSingleGameItem;",
            ">;>;"
        }
    .end annotation
.end field

.field static cache_vec_out_app:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWEBAPP_FAMOUS/ActInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_list:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_FAMOUS_BASE/SchoolSingleGameItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public bitmap_flag:I

.field public vec_out_app:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWEBAPP_FAMOUS/ActInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->cache_vec_out_app:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LWEBAPP_FAMOUS/ActInfo;

    invoke-direct {v0}, LWEBAPP_FAMOUS/ActInfo;-><init>()V

    .line 43
    sget-object v1, LWEBAPP_FAMOUS/GetBottomNaviRsp;->cache_vec_out_app:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->cache_app_list:Ljava/util/Map;

    .line 48
    const-string v0, ""

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, LNS_FAMOUS_BASE/SchoolSingleGameItem;

    invoke-direct {v2}, LNS_FAMOUS_BASE/SchoolSingleGameItem;-><init>()V

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, LWEBAPP_FAMOUS/GetBottomNaviRsp;->cache_app_list:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LWEBAPP_FAMOUS/ActInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_FAMOUS_BASE/SchoolSingleGameItem;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->vec_out_app:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->app_list:Ljava/util/Map;

    .line 23
    iput p3, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->bitmap_flag:I

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->cache_vec_out_app:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->vec_out_app:Ljava/util/ArrayList;

    .line 58
    sget-object v0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->cache_app_list:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->app_list:Ljava/util/Map;

    .line 59
    iget v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->bitmap_flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->bitmap_flag:I

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->vec_out_app:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->vec_out_app:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_0
    iget-object v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->app_list:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->app_list:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    :cond_1
    iget v0, p0, LWEBAPP_FAMOUS/GetBottomNaviRsp;->bitmap_flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
