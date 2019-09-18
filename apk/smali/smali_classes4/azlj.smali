.class Lazlj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lazlj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 498
    iput-boolean p2, p0, Lazlj;->a:Z

    .line 499
    iput-object p3, p0, Lazlj;->a:Landroid/widget/ImageView;

    .line 500
    iput-object p4, p0, Lazlj;->a:Ljava/lang/String;

    .line 501
    iput p5, p0, Lazlj;->a:I

    .line 502
    iput-boolean p6, p0, Lazlj;->b:Z

    .line 503
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/16 v3, 0x7f

    const/16 v2, 0x10

    const/4 v6, 0x0

    const/16 v1, 0xff

    .line 507
    iget-boolean v0, p0, Lazlj;->a:Z

    if-eqz v0, :cond_0

    .line 542
    :goto_0
    return v6

    .line 510
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 511
    packed-switch v0, :pswitch_data_0

    .line 542
    :goto_1
    :pswitch_0
    const/4 v6, 0x1

    goto :goto_0

    .line 513
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 514
    iget-object v0, p0, Lazlj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    .line 516
    :cond_1
    iget-object v0, p0, Lazlj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    .line 520
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 521
    iget-object v0, p0, Lazlj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    .line 523
    :cond_2
    iget-object v0, p0, Lazlj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    .line 527
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 528
    iget-object v0, p0, Lazlj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 532
    :goto_2
    iget-boolean v0, p0, Lazlj;->b:Z

    if-eqz v0, :cond_4

    .line 533
    iget v0, p0, Lazlj;->a:I

    iget-object v1, p0, Lazlj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lazlc;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 534
    iget-object v0, p0, Lazlj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F0D"

    const-string v5, "0X8009F0D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :cond_3
    iget-object v0, p0, Lazlj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    .line 537
    :cond_4
    iget v0, p0, Lazlj;->a:I

    iget-object v1, p0, Lazlj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lazlc;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
