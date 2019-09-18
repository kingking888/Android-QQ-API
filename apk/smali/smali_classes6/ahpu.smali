.class public Lahpu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahpu;->a:Ljava/lang/ref/WeakReference;

    .line 305
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 309
    iget-object v0, p0, Lahpu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahpu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lahpu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    .line 313
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 339
    :sswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    goto :goto_0

    .line 315
    :sswitch_2
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    goto :goto_0

    .line 318
    :sswitch_3
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Landroid/os/Message;)V

    goto :goto_0

    .line 342
    :sswitch_4
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->requestLayout()V

    goto :goto_0

    .line 347
    :sswitch_5
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    goto :goto_0

    .line 350
    :sswitch_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u88c1\u526a\u7684\u89c6\u9891\u683c\u5f0f\u4e0d\u652f\u6301\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u89c6\u9891"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 351
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    goto :goto_0

    .line 355
    :sswitch_7
    const-string v1, "608"

    const-string v2, "3"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    const/16 v0, 0x298

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 358
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 363
    :sswitch_8
    const-string v1, "608"

    const-string v2, "3"

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 371
    :sswitch_9
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    goto :goto_0

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ee -> :sswitch_7
        0x3ef -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x44c -> :sswitch_4
        0x44d -> :sswitch_6
        0x44e -> :sswitch_3
        0x44f -> :sswitch_2
        0x270f -> :sswitch_5
    .end sparse-switch
.end method
