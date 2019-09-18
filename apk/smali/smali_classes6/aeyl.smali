.class Laeyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;I)V
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Laeyl;->a:Laexz;

    iput p2, p0, Laeyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v3, 0x7f

    const/16 v2, 0x10

    const/16 v1, 0xff

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2393
    iget-object v0, p0, Laeyl;->a:Laexz;

    iget-boolean v0, v0, Laexz;->J:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2443
    :cond_0
    :goto_0
    return v6

    .line 2396
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    .line 2397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2398
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v6, v12

    .line 2443
    goto :goto_0

    .line 2400
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 2401
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    .line 2403
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    .line 2408
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 2409
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 2414
    :goto_2
    iget-object v0, p0, Laeyl;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007602"

    const-string v5, "0X8007602"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1FA"

    const-string v5, "0X800A1FA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laeyl;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2420
    iget-object v1, p0, Laeyl;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x87

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2421
    const-string v2, "xxx"

    iget-object v3, p0, Laeyl;->a:Laexz;

    iget-object v3, v3, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2423
    iget-object v2, p0, Laeyl;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "goToC2CWebPage, url: %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2425
    :cond_4
    iget-object v2, p0, Laeyl;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p0, Laeyl;->a:I

    iget-object v4, p0, Laeyl;->a:Laexz;

    iget-object v4, v4, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "C2C_click"

    invoke-static {v2, v3, v4, v5}, Lazlc;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2426
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2427
    const-string v1, "finish_animation_out_to_right"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2428
    const-string v1, "is_wrap_content"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2429
    const-string v1, "hide_left_button"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2430
    iget-object v1, p0, Laeyl;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 2431
    iget-object v1, p0, Laeyl;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2411
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_2

    .line 2435
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    .line 2436
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto/16 :goto_1

    .line 2438
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    .line 2398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
