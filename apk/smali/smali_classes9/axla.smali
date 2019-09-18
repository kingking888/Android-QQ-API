.class public Laxla;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1539
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1541
    :sswitch_0
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Z)V

    goto :goto_0

    .line 1544
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1545
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1547
    :goto_1
    iget-object v3, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v3, v9}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Z)V

    .line 1549
    iget-object v3, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 1550
    iget-object v3, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v6

    double-to-int v5, v6

    invoke-direct {v4, v2, v5, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Lcom/tencent/mobileqq/troop/data/AudioInfo;)Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1551
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)Lcom/tencent/mobileqq/troop/data/AudioInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1552
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    iget-object v2, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    const-string v4, "https://upload.buluo.qq.com/cgi-bin/bar/upload/meida"

    iget-object v5, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    .line 1553
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1554
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(ILaxph;)V

    .line 1555
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;I)V

    .line 1557
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "sure_record"

    iget-object v3, p0, Laxla;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1546
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method
