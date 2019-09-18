.class public Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajre;


# direct methods
.method public constructor <init>(Lajre;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;->a:Lajre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;->a:Lajre;

    iget-object v0, v0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;->a:Lajre;

    iget-object v0, v0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;->a:Lajre;

    iget-object v0, v0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 699
    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v1

    .line 700
    const/16 v2, 0x2720

    invoke-virtual {v0, v2}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v2

    .line 701
    const v3, 0x18894

    invoke-virtual {v0, v3}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v3

    .line 702
    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 704
    :cond_2
    invoke-virtual {v0}, Laseb;->a()I

    move-result v0

    .line 705
    const/4 v4, 0x0

    .line 706
    packed-switch v0, :pswitch_data_0

    .line 717
    :goto_1
    if-eqz v4, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;->a:Lajre;

    iget-object v0, v0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :pswitch_0
    const-string v4, "0X80073B1"

    goto :goto_1

    .line 711
    :pswitch_1
    const-string v4, "0X80073B3"

    goto :goto_1

    .line 714
    :pswitch_2
    const-string v4, "0X80073B7"

    goto :goto_1

    .line 706
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
