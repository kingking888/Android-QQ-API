.class Lwmk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lwmi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Lwmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1274
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwmk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwmk;
    .locals 2

    .prologue
    .line 1287
    sget-object v0, Lwmk;->a:Lwmk;

    if-nez v0, :cond_1

    .line 1288
    const-class v1, Lwmk;

    monitor-enter v1

    .line 1289
    :try_start_0
    sget-object v0, Lwmk;->a:Lwmk;

    if-nez v0, :cond_0

    .line 1290
    new-instance v0, Lwmk;

    invoke-direct {v0}, Lwmk;-><init>()V

    sput-object v0, Lwmk;->a:Lwmk;

    .line 1292
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1294
    :cond_1
    sget-object v0, Lwmk;->a:Lwmk;

    return-object v0

    .line 1292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1278
    new-instance v0, Lwmi;

    invoke-static {}, Lwmk;->a()Lwmk;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lwmi;-><init>(Lwmk;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 1281
    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1283
    sget-object v1, Lwmk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    return-void
.end method


# virtual methods
.method public a(Lwmi;)V
    .locals 5
    .param p1    # Lwmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 1298
    sget-object v0, Lwmk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1299
    const-string v1, "Q.qqstory.UIUtils"

    const-string v2, "remove(), contains %b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1300
    if-nez v0, :cond_0

    .line 1301
    const-string v0, "\u6355\u83b7: URLDrawableMonitor_AssertError!!"

    .line 1302
    invoke-static {v0, v4}, Lwmb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Story.UIUtils.monitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lwmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1305
    :cond_0
    iget-object v0, p1, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 1306
    iget-object v0, p1, Lwmi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1307
    sget-object v0, Lwmk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    return-void
.end method
