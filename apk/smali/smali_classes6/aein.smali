.class public Laein;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeir;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;Lbcvk;)V
    .locals 0

    .prologue
    .line 3901
    iput-object p1, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iput-object p2, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Laein;->a:Laeir;

    iput-object p4, p0, Laein;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v7, 0x3ec

    const/16 v6, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 3904
    packed-switch p2, :pswitch_data_0

    .line 3942
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laein;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3943
    return-void

    .line 3906
    :pswitch_1
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-ne v0, v4, :cond_1

    .line 3907
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laein;->a:Laeir;

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    .line 3908
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Laein;->a:Laeir;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;)V

    goto :goto_0

    .line 3910
    :cond_1
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-ne v0, v3, :cond_0

    .line 3911
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laein;->a:Laeir;

    iget-object v2, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Laeir;ZLandroid/view/View$OnClickListener;)V

    .line 3912
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isPause:Z

    .line 3914
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3916
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3917
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 3918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3919
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "onErrorIconClick resumeSending!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3934
    :cond_2
    :goto_1
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V

    goto :goto_0

    .line 3921
    :cond_3
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v0, v7, :cond_5

    .line 3923
    :cond_4
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laein;->a:Laeir;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c(Laeir;)V

    .line 3925
    new-instance v0, Laeio;

    iget-object v1, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {v0, v1, v2, v3, v4}, Laeio;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 3926
    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3927
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3929
    :cond_5
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laein;->a:Laeir;

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Laeir;IZ)V

    .line 3930
    iget-object v0, p0, Laein;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laein;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Laein;->a:Laeir;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;)V

    goto :goto_1

    .line 3904
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
