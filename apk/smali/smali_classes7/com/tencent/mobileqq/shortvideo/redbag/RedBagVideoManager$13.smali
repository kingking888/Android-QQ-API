.class public Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavro;


# direct methods
.method public constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;->this$0:Lavro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;->this$0:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;->this$0:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;->this$0:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    .line 1302
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;->this$0:Lavro;

    invoke-static {v2}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:Ljava/lang/String;

    .line 1303
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;->this$0:Lavro;

    invoke-static {v3}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    .line 1304
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1305
    const-string v5, "VALUE_MSG_UINSEQ"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1306
    const-string v0, "VALUE_MSG_FRIENDUIN"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    const-string v0, "VALUE_MSG_ISTROOP"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1308
    const-string v0, "VALUE_MSG_VIDEO_ID"

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;->this$0:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v0

    const-string v1, "CMD_UPDATE_MSG_FOR_VIDEO_REDBAG_STAT"

    invoke-virtual {v0, v1, v4}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1311
    :cond_0
    return-void
.end method
