.class Lavrx;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavro;


# direct methods
.method constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lavrx;->a:Lavro;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 195
    iget-object v0, p0, Lavrx;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lavrx;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    .line 197
    iget-object v0, p0, Lavrx;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    .line 198
    iget-object v2, p0, Lavrx;->a:Lavro;

    invoke-static {v2}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lavrx;->a:Lavro;

    invoke-static {v3}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    .line 200
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v5, "VALUE_MSG_UINSEQ"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    const-string v0, "VALUE_MSG_FRIENDUIN"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "VALUE_MSG_ISTROOP"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v0, "VALUE_MSG_VIDEO_ID"

    iget-object v1, p0, Lavrx;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v0

    const-string v1, "CMD_UPDATE_MSG_FOR_VIDEO_REDBAG_STAT"

    invoke-virtual {v0, v1, v4}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lavrx;->a:Lavro;

    iget-object v1, p0, Lavrx;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavro;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 213
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lavrx;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lavrx;->a(Ljava/lang/Boolean;)V

    return-void
.end method
