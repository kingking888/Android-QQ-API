.class final Laorx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3079
    iput-object p1, p0, Laorx;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laorx;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3085
    iget-object v0, p0, Laorx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3086
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3087
    const-string v1, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel=10386"

    .line 3089
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v2

    invoke-virtual {v2}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3090
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3091
    const-string v3, "_filename_from_dlg"

    iget-object v4, p0, Laorx;->a:Landroid/app/Activity;

    const v5, 0x7f0c1d89

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    const-string v3, "DOWNLOAD_BIG_BROTHER_SOURCE"

    const-string v4, "biz_src_jc_file"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.qfile_unifromdownload"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3094
    const-string v4, "param"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3095
    const-string v2, "url"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3096
    invoke-virtual {v0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3101
    :cond_0
    :goto_0
    return-void

    .line 3098
    :cond_1
    invoke-static {v0, v1}, Laorn;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3079
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laorx;->a(Ljava/lang/String;)V

    return-void
.end method
