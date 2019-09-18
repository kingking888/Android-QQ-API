.class public Lcom/tencent/mobileqq/widget/DrawerFrame;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup$LayoutParams;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Scroller;

.field private a:Lbaik;

.field private a:Lbcuk;

.field public a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 238
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Z

    .line 92
    iput v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:F

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->k:I

    .line 97
    iput v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->l:I

    .line 675
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Z

    .line 239
    if-nez p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    .line 243
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Lbail;

    invoke-direct {v1}, Lbail;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    .line 244
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 245
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b(II)V

    .line 246
    return-void
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 718
    if-eq p2, v4, :cond_0

    if-ne p1, v4, :cond_5

    :cond_0
    move v0, v2

    .line 719
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 720
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 723
    :cond_1
    if-eq p2, v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    .line 724
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 718
    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 678
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Z

    if-nez v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 690
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->d()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 234
    :cond_2
    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 696
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b(II)V

    .line 697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 699
    if-nez p1, :cond_2

    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v2, v0

    .line 702
    :goto_0
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    int-to-float v0, v0

    sub-float v1, v2, v3

    mul-float/2addr v0, v1

    move v1, v0

    .line 704
    :goto_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    .line 705
    :goto_2
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-interface {v0, v1, v2}, Lbaik;->a(IF)V

    .line 714
    :cond_1
    return-void

    .line 699
    :cond_2
    neg-int v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v2, v0

    goto :goto_0

    .line 702
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    sub-float v1, v2, v3

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 704
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/16 v5, 0x12c

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 556
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 560
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    if-eqz v0, :cond_5

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->removeMessages(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 571
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v0, :cond_6

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_2
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-interface {v0, v1}, Lbaik;->a(I)V

    .line 580
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 595
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    invoke-interface {v0}, Lbaik;->e()V

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 567
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 573
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-ne v0, v6, :cond_2

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 582
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v3, v4

    if-eqz p2, :cond_7

    :goto_3
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_3

    .line 587
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v3, v4

    if-eqz p2, :cond_8

    :goto_4
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_8
    move v5, v6

    goto :goto_4

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 149
    if-eqz p2, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 153
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    .line 169
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-object v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    .line 179
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 182
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    new-instance v1, Lbaij;

    invoke-direct {v1, p0}, Lbaij;-><init>(Lcom/tencent/mobileqq/widget/DrawerFrame;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_3
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    if-eq p3, v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 162
    :cond_5
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    .line 163
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    goto :goto_0

    .line 186
    :cond_6
    iput-object v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/ViewGroup;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 611
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    if-eqz v0, :cond_4

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->removeMessages(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 623
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-interface {v0, v1}, Lbaik;->a(I)V

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    invoke-interface {v0}, Lbaik;->f()V

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    neg-int v3, v3

    if-eqz p1, :cond_5

    const/16 v5, 0x12c

    :goto_1
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 619
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    move v5, v2

    .line 632
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 603
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(IZ)V

    .line 604
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 607
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(IZ)V

    .line 608
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 643
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 644
    iput v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 647
    iput v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    .line 651
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 654
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->postInvalidate()V

    .line 656
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    if-eqz v0, :cond_1

    .line 657
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    .line 660
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b(II)V

    .line 661
    return-void

    .line 649
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(Z)V

    .line 665
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 731
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 821
    :cond_0
    :goto_0
    return v4

    .line 733
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 734
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v2, v3

    .line 735
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 736
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 737
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 738
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 740
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->postInvalidate()V

    .line 742
    if-nez v1, :cond_2

    .line 743
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 744
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 752
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 753
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v2, v3

    .line 754
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 755
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 756
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 757
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 759
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->postInvalidate()V

    .line 761
    if-nez v1, :cond_6

    .line 762
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 763
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 772
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 777
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    if-nez v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v1, :cond_7

    .line 781
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    invoke-interface {v1}, Lbaik;->h()V

    .line 783
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 784
    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    .line 788
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b(II)V

    goto/16 :goto_0

    .line 786
    :cond_8
    iput v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    goto :goto_1

    .line 791
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    if-nez v1, :cond_0

    .line 794
    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b(II)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    invoke-interface {v0}, Lbaik;->g()V

    goto/16 :goto_0

    .line 801
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v1, :cond_a

    .line 804
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v0, v1

    .line 805
    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 810
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 811
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 812
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->postInvalidate()V

    goto/16 :goto_0

    .line 806
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-ne v1, v4, :cond_9

    .line 807
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v0, v1

    .line 808
    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    neg-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    goto :goto_2

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Z

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 329
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:I

    iput v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    .line 332
    iput v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->g:I

    iput v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->f:I

    .line 334
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->k:I

    if-le v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->l:I

    if-ge v2, v3, :cond_3

    .line 335
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:Z

    .line 338
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    if-gt v2, v3, :cond_5

    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 340
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:Z

    move v0, v1

    goto :goto_0

    .line 345
    :pswitch_1
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:Z

    if-eqz v5, :cond_0

    .line 349
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:I

    if-gt v3, v5, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    if-le v3, v5, :cond_7

    .line 350
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:Z

    goto :goto_0

    .line 353
    :cond_7
    iput v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:I

    .line 354
    iput v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->g:I

    .line 356
    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 357
    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->f:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 359
    if-le v3, v2, :cond_8

    int-to-float v2, v4

    const/4 v4, 0x0

    add-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    move v0, v1

    .line 365
    :cond_8
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v2, v1}, Lbcuk;->removeMessages(I)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    goto/16 :goto_0

    .line 375
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:Z

    .line 376
    iput v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:I

    iput v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:I

    .line 377
    iput v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->g:I

    iput v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/high16 v2, 0x42480000    # 50.0f

    const/16 v6, 0x8

    .line 258
    sub-int v0, p4, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 259
    invoke-static {v2}, Lazlb;->a(F)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    invoke-static {v2}, Lazlb;->a(F)I

    move-result v0

    .line 262
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v1, :cond_5

    .line 263
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->k:I

    .line 264
    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->l:I

    .line 270
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    .line 271
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    .line 272
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->i:I

    .line 273
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/View;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, p3

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v5, p4, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, p5, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Landroid/view/View;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, p3

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v5, p4, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, p5, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    add-int/2addr v4, p4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    add-int/2addr v5, p5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 306
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->removeMessages(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->sendEmptyMessage(I)Z

    .line 310
    :cond_4
    return-void

    .line 266
    :cond_5
    sub-int v0, p4, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->k:I

    .line 267
    iput p4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->l:I

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Z

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 400
    iget v5, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:I

    sub-int v5, v3, v5

    .line 401
    iget v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->g:I

    sub-int v6, v4, v6

    .line 413
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    .line 414
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/VelocityTracker;

    .line 416
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 421
    iput v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:I

    .line 422
    iput v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->g:I

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 424
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    if-eqz v2, :cond_3

    .line 427
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v2, v1}, Lbcuk;->removeMessages(I)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbcuk;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 433
    :cond_3
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 434
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 436
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    if-eqz v2, :cond_4

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    invoke-interface {v2, v3}, Lbaik;->a(I)V

    .line 440
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    if-le v2, v3, :cond_6

    .line 441
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    if-eq v0, v2, :cond_5

    .line 442
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 444
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->invalidate()V

    :cond_5
    :goto_1
    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 448
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v2, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    add-int/2addr v2, v5

    if-gez v2, :cond_7

    .line 449
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    if-eqz v2, :cond_5

    .line 450
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 452
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 453
    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 454
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->invalidate()V

    goto :goto_1

    .line 458
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-ne v2, v1, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    neg-int v3, v3

    if-ge v2, v3, :cond_8

    .line 459
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    neg-int v2, v2

    if-eq v0, v2, :cond_5

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    neg-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 463
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 464
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->invalidate()V

    goto :goto_1

    .line 468
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-ne v2, v1, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    add-int/2addr v2, v5

    if-lez v2, :cond_9

    .line 469
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    if-eqz v2, :cond_5

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 473
    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 474
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->invalidate()V

    goto/16 :goto_1

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 480
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    .line 481
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/DrawerFrame;->a(II)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->invalidate()V

    goto/16 :goto_1

    .line 487
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->e:Z

    .line 488
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->d:Z

    .line 489
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 490
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 491
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_d

    .line 492
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v2, :cond_b

    .line 493
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 494
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b()V

    :goto_2
    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 497
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->e()V

    goto :goto_2

    .line 501
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_c

    .line 502
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->c()V

    goto :goto_2

    .line 505
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->e()V

    goto :goto_2

    .line 516
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->j:I

    if-nez v2, :cond_10

    .line 517
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    int-to-double v6, v4

    div-double/2addr v6, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->h:I

    int-to-double v6, v4

    div-double/2addr v6, v10

    cmpl-double v2, v2, v6

    if-lez v2, :cond_f

    if-gtz v5, :cond_f

    .line 519
    :cond_e
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->b()V

    goto :goto_2

    .line 522
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->e()V

    goto :goto_2

    .line 526
    :cond_10
    iget v2, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:I

    int-to-double v4, v4

    div-double/2addr v4, v10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    neg-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_11

    .line 527
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->c()V

    goto :goto_2

    .line 530
    :cond_11
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->c:Z

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawerFrame;->e()V

    goto :goto_2

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDrawerCallbacks(Lbaik;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:Lbaik;

    .line 673
    return-void
.end method

.method public setDrawerEnabled(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->b:Z

    .line 543
    return-void
.end method

.method public setSlideAreaScale(F)V
    .locals 0

    .prologue
    .line 551
    iput p1, p0, Lcom/tencent/mobileqq/widget/DrawerFrame;->a:F

    .line 552
    return-void
.end method
