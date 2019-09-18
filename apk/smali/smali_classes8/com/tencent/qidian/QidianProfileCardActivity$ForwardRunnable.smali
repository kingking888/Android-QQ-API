.class Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/image/URLDrawable;

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
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 2102
    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;->a:Lcom/tencent/image/URLDrawable;

    .line 2103
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2106
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/QidianProfileCardActivity;

    .line 2107
    if-nez v0, :cond_0

    .line 2143
    :goto_0
    return-void

    .line 2108
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2109
    const-string v1, "forward_type"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2110
    new-instance v1, Ljava/io/File;

    sget-object v3, Lajmy;->bJ:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->bJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;->a:Lcom/tencent/image/URLDrawable;

    .line 2113
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2114
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2117
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2131
    :cond_2
    const-string v3, "forward_urldrawable"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2132
    const-string v3, "forward_urldrawable_thumb_url"

    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    const-string v3, "forward_filepath"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    const-string v3, "forward_urldrawable_big_url"

    iget-object v4, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    const-string v3, "forward_extra"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2142
    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2118
    :catch_0
    move-exception v1

    .line 2119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2120
    const-string v2, "QidianProfileCardActivity"

    const/4 v3, 0x2

    const-string v4, "IOException"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2122
    :cond_3
    new-instance v1, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable$1;-><init>(Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;Lcom/tencent/qidian/QidianProfileCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
