.class public Lbaox;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lbaou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ksong/KSongView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ksong/KSongView;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lbaou;
    .locals 5

    .prologue
    .line 240
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 241
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 243
    const-class v2, Lcom/tencent/mobileqq/widget/ksong/KSongView;

    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v3, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    iget-object v4, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;Ljava/lang/String;)Lbaou;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;Lbaou;)Lbaou;

    .line 245
    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaou;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaou;

    move-result-object v0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lbaou;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 251
    if-eqz p1, :cond_1

    .line 252
    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;->a(Lbaou;)V

    .line 253
    :cond_0
    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 254
    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;I)I

    .line 256
    :cond_1
    const-string v1, "KSongView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitTask config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaow;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbaox;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaow;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Lbaow;->a(Z)V

    .line 258
    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbaox;->a([Ljava/lang/String;)Lbaou;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lbaou;

    invoke-virtual {p0, p1}, Lbaox;->a(Lbaou;)V

    return-void
.end method
