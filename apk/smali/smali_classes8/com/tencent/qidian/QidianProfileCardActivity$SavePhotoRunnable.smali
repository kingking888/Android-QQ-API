.class Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qidian/QidianProfileCardActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 2219
    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;->a:Lcom/tencent/image/URLDrawable;

    .line 2220
    iput-object p3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;->a:Ljava/lang/String;

    .line 2221
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f0c1b70

    .line 2224
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/QidianProfileCardActivity;

    .line 2225
    if-nez v0, :cond_0

    .line 2247
    :goto_0
    return-void

    .line 2228
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2229
    if-eqz v1, :cond_1

    .line 2230
    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c1b6d

    invoke-virtual {v0, v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2241
    :goto_1
    new-instance v2, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2233
    :cond_1
    const v1, 0x7f0c1b70

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 2235
    :catch_0
    move-exception v1

    .line 2236
    invoke-virtual {v0, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2237
    :catch_1
    move-exception v1

    .line 2238
    invoke-virtual {v0, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
