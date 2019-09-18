.class public Lauhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "ScreenShotFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnItemClickListener : position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 630
    if-nez v0, :cond_1

    .line 680
    :goto_0
    return-void

    .line 633
    :cond_1
    check-cast v0, Lauhq;

    iget-object v0, v0, Lauhq;->a:Lazji;

    .line 634
    iget v2, v0, Lazji;->c:I

    .line 636
    packed-switch v2, :pswitch_data_0

    .line 651
    :goto_1
    :pswitch_0
    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_4

    .line 654
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 655
    const v0, 0x7f0c1e61

    .line 659
    :goto_2
    if-eq v0, v1, :cond_4

    .line 660
    iget-object v1, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    .line 661
    invoke-virtual {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 660
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 638
    :pswitch_1
    const-string v0, "0X8009FF0"

    invoke-static {v0, v5}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 641
    :pswitch_2
    const-string v0, "0X8009FF1"

    invoke-static {v0, v5}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 644
    :pswitch_3
    const-string v0, "0X8009FF2"

    invoke-static {v0, v5}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 647
    :pswitch_4
    const-string v0, "0X8009FF3"

    invoke-static {v0, v5}, Lauhr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 656
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 657
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 666
    :cond_4
    packed-switch v2, :pswitch_data_1

    :pswitch_5
    goto :goto_0

    .line 668
    :pswitch_6
    iget-object v0, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 671
    :pswitch_7
    iget-object v0, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    iget-object v1, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 674
    :pswitch_8
    iget-object v0, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    iget-object v1, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 677
    :pswitch_9
    iget-object v0, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    iget-object v1, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauhn;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->b(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2

    .line 636
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 666
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
