.class public Lnat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnba;


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field final a:Ljava/lang/String;

.field a:Lnaw;

.field a:Lnax;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Lnau;

    invoke-direct {v0, p0}, Lnau;-><init>(Lnat;)V

    iput-object v0, p0, Lnat;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 395
    iput v1, p0, Lnat;->a:I

    .line 396
    iput v1, p0, Lnat;->b:I

    .line 563
    iput-boolean v1, p0, Lnat;->a:Z

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvTipsView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnat;->a:Ljava/lang/String;

    .line 120
    return-void
.end method

.method static a(Landroid/widget/TextView;Lnay;)V
    .locals 2

    .prologue
    .line 323
    iget v0, p1, Lnay;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    iget v0, p1, Lnay;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v0, p1, Lnay;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget v0, p1, Lnay;->c:I

    iget v1, p1, Lnay;->d:I

    invoke-static {p0, v0, v1}, Lnay;->a(Landroid/widget/TextView;II)V

    .line 329
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lnat;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "RemoveMainTipsView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lnat;->a:Lnaw;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lnat;->a:Lnaw;

    invoke-virtual {v0}, Lnaw;->a()V

    .line 70
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lnat;->a:Lnaw;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lnat;->a:Lnaw;

    iput p1, v0, Lnaw;->a:I

    .line 623
    :cond_0
    return-void
.end method

.method public a(JF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 400
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    .line 406
    cmpl-float v1, v0, p3

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lnat;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRotation, rotation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 412
    invoke-virtual {p0, v4}, Lnat;->a(Z)V

    goto :goto_0
.end method

.method a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .prologue
    .line 491
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 492
    iget v0, p0, Lnat;->b:I

    iget-object v1, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 493
    const/16 v0, 0xe

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 494
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 495
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-boolean v0, p0, Lnat;->a:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lnat;->f()V

    .line 549
    :cond_0
    iget-object v0, p0, Lnat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 550
    invoke-virtual {v0}, Lmkn;->b()V

    .line 552
    iput-object v2, p0, Lnat;->a:Landroid/view/View;

    .line 553
    iput-object v2, p0, Lnat;->a:Landroid/widget/LinearLayout;

    .line 554
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 384
    const v0, 0x7f0b11ca

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnat;->a:Landroid/view/View;

    .line 385
    const v0, 0x7f0b0be7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    .line 386
    iput-object p1, p0, Lnat;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 389
    new-instance v0, Lnaw;

    iget-object v1, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lnaw;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lnat;->a:Lnaw;

    .line 390
    new-instance v0, Lnax;

    iget-object v1, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lnax;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lnat;->a:Lnax;

    .line 392
    invoke-virtual {p0}, Lnat;->e()V

    .line 393
    return-void
.end method

.method a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 417
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 422
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 424
    iget v0, p0, Lnat;->a:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lnat;->b:I

    if-ne v0, v4, :cond_2

    if-eqz p1, :cond_0

    .line 428
    :cond_2
    iget-object v5, p0, Lnat;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjustPos, w["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lnat;->a:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], h["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lnat;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "->"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], force["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], tips_layout["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 440
    iput v3, p0, Lnat;->a:I

    .line 441
    iput v4, p0, Lnat;->b:I

    .line 443
    iget-object v0, p0, Lnat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    .line 444
    iget v3, v5, Lmhj;->d:I

    .line 445
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 446
    iget-boolean v0, v5, Lmhj;->j:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, Lmhj;->i:Z

    if-nez v0, :cond_7

    move v2, v1

    .line 463
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lnat;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustPos, sessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lmhj;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_3
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 471
    packed-switch v2, :pswitch_data_0

    .line 487
    :goto_3
    iget-object v1, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 428
    goto :goto_1

    .line 450
    :cond_5
    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    .line 453
    iget-object v0, v5, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 454
    iget-object v0, v5, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v4, v0, Lmpn;->b:Z

    .line 455
    iget-object v0, v5, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget v2, v0, Lmpn;->a:I

    move v0, v4

    .line 458
    :goto_4
    if-eqz v0, :cond_6

    if-nez v2, :cond_7

    .line 459
    :cond_6
    const/4 v0, 0x3

    move v2, v0

    goto :goto_2

    .line 473
    :pswitch_0
    invoke-virtual {p0, v0}, Lnat;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_3

    .line 476
    :pswitch_1
    invoke-virtual {p0, v0}, Lnat;->b(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_3

    .line 479
    :pswitch_2
    invoke-virtual {p0, v0}, Lnat;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_3

    .line 482
    :pswitch_3
    invoke-virtual {p0, v0}, Lnat;->d(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_4

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lnat;->a:Lnax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnat;->a:Lnax;

    iget-object v0, v0, Lnax;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lnat;->a:Lnax;

    iget-object v0, v0, Lnax;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    if-eqz p1, :cond_0

    .line 636
    iget-object v0, p0, Lnat;->a:Lnax;

    iget-object v0, v0, Lnax;->a:Landroid/widget/Button;

    const v1, 0x7f020d78

    const v2, 0x7f0d058c

    invoke-static {v0, v1, v2}, Lnse;->a(Landroid/view/View;II)V

    .line 638
    :cond_0
    iget-object v0, p0, Lnat;->a:Lnax;

    iget-object v1, v0, Lnax;->a:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 640
    :cond_1
    return-void

    .line 638
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnat;->a:Lnaw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnat;->a:Lnaw;

    invoke-virtual {v0}, Lnaw;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lnbd;)Z
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lnat;->a:Lnaw;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lnat;->a:Lnaw;

    invoke-virtual {v0}, Lnaw;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lnat;->a:Lnaw;

    invoke-static {v0, p1, v1}, Lnay;->a(Landroid/content/res/Resources;Lnbd;Lnav;)Lnay;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lnat;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowMainTipsView, tipsInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lnay;->a:Landroid/text/SpannableString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lnat;->a:Lnaw;

    invoke-virtual {v1, v0}, Lnaw;->a(Lnay;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lnat;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "RemoveSubTipView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lnat;->a:Lnax;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lnat;->a:Lnax;

    invoke-virtual {v0}, Lnax;->a()V

    .line 96
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lnat;->a:Lnaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnat;->a:Lnaw;

    iget-object v0, v0, Lnaw;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lnat;->a:Lnaw;

    iget-object v0, v0, Lnaw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xa99483

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 629
    :cond_0
    return-void
.end method

.method b(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xd

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 498
    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 500
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    .line 502
    :goto_0
    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 503
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 504
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x433c0000    # 188.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 505
    invoke-virtual {p1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 506
    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 515
    :goto_1
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v0

    .line 509
    mul-int/lit8 v0, v0, 0x17

    div-int/lit8 v0, v0, 0x19

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 511
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 512
    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 513
    invoke-virtual {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnat;->a:Lnax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnat;->a:Lnax;

    invoke-virtual {v0}, Lnax;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lnbd;)Z
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lnat;->a:Lnax;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lnat;->a:Lnax;

    invoke-virtual {v0}, Lnax;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lnat;->a:Lnax;

    invoke-static {v0, p1, v1}, Lnay;->a(Landroid/content/res/Resources;Lnbd;Lnav;)Lnay;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lnat;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowSubTipsView, tipsInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lnay;->a:Landroid/text/SpannableString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_1
    iget-object v1, p0, Lnat;->a:Lnax;

    invoke-virtual {v1, v0}, Lnax;->a(Lnay;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 100
    iget-object v0, p0, Lnat;->a:Lnaw;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lnat;->a:Lnaw;

    invoke-virtual {v0, v1}, Lnaw;->a(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lnat;->a:Lnax;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lnat;->a:Lnax;

    invoke-virtual {v0, v1}, Lnax;->a(I)V

    .line 106
    :cond_1
    return-void
.end method

.method c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .prologue
    .line 518
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 519
    iget v0, p0, Lnat;->b:I

    iget-object v1, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 520
    const/16 v0, 0xe

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 521
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 522
    return-void
.end method

.method public c(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 560
    invoke-virtual {p0}, Lnat;->e()V

    .line 561
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lnat;->a:Lnaw;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lnat;->a:Lnaw;

    invoke-virtual {v0, v1}, Lnaw;->a(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lnat;->a:Lnax;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lnat;->a:Lnax;

    invoke-virtual {v0, v1}, Lnax;->a(I)V

    .line 116
    :cond_1
    return-void
.end method

.method d(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xd

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 525
    .line 526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 527
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    .line 530
    :goto_0
    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 531
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 532
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x433c0000    # 188.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 533
    invoke-virtual {p1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 534
    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 542
    :goto_1
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lnat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v0

    .line 537
    mul-int/lit8 v0, v0, 0x17

    div-int/lit8 v0, v0, 0x19

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 538
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 539
    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 540
    invoke-virtual {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v2, p0, Lnat;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach, isAttach["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lnat;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], titleBar["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    iget-boolean v0, p0, Lnat;->a:Z

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {p0}, Lnat;->f()V

    .line 578
    :cond_1
    iget-boolean v0, p0, Lnat;->a:Z

    if-nez v0, :cond_2

    .line 579
    iget-object v0, p0, Lnat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 580
    invoke-virtual {v0, p0}, Lmkn;->a(Lnba;)V

    .line 583
    :cond_2
    iput-boolean v1, p0, Lnat;->a:Z

    .line 585
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lnat;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 590
    :cond_3
    invoke-virtual {p0, v1}, Lnat;->a(Z)V

    .line 591
    return-void

    .line 567
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v3, p0, Lnat;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detach, isAttach["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lnat;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], qav_activity_root["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    iget-boolean v0, p0, Lnat;->a:Z

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lnat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 603
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkn;->a(Lnba;)V

    .line 606
    :cond_1
    iput-boolean v2, p0, Lnat;->a:Z

    .line 608
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 610
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnat;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 616
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 596
    goto :goto_0

    .line 612
    :cond_4
    iget-object v0, p0, Lnat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnat;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
