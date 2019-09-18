.class public Lbdoh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
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

.field private static a:Z

.field private static b:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbdoh;->b:Ljava/util/Map;

    .line 43
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicIndex"

    const-string v2, "https://qc.vip.qq.com/pages/index.html?asyncMode=3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicCategory"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/category.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicGroup"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/group.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicMore"

    const-string v2, "https://qc.vip.qq.com/pages/community/index.html?_wv=3&_cwv=4&origin=1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicPayDownload"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/payDownload.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicPayRead"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/payRead.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicDetailComic"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/detail.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicDetailNovel"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/detail.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicDetailVideo"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/video.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicMyPic"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/my_pic.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicVideoSimple"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/video.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicReadShare"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/read_share.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicPicShare"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/pic_share.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicReport"

    const-string v2, "http://guanjia.qq.com/online_server/m_report.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicCdn"

    const-string v2, "http://imgcache.gtimg.cn/club/mobile/profile/comic_center/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicFav"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/favorite.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicReaderContent"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/readerIndex.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicSearch"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/search.html?platId=109&_bid=354&pos=external&_wv=1027&from=6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicBarrageList"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/bulletScreen.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    const-string v1, "comicQRCode"

    const-string v2, "https://cdn.vip.qq.com/club/client/comic/release/html/redirect.html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    sget-object v1, Lbdoh;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 91
    sget-object v0, Lbdoh;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    :cond_0
    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lbdoh;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 66
    const-class v1, Lbdoh;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lbdoh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 69
    :cond_1
    if-eqz p0, :cond_0

    .line 72
    :try_start_1
    const-string v0, "urlMap"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 73
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Ljava/util/HashMap;

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    sget-object v2, Lbdoh;->a:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lbdoh;->a:Ljava/util/Map;

    .line 83
    :cond_2
    sget-object v2, Lbdoh;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 84
    sget-object v2, Lbdoh;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lbdoh;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
