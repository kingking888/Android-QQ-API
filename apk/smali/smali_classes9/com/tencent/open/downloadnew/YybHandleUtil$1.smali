.class public final Lcom/tencent/open/downloadnew/YybHandleUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 221
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 222
    const-string v0, ""

    .line 223
    if-eqz v1, :cond_0

    .line 224
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 226
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    sget-object v2, Lbbhd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---localFilePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lbbhd;->a:Ljava/lang/String;

    const-string v2, "---delete apk "

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 234
    :cond_1
    return-void
.end method
