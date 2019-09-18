.class public Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lzou;
.implements Lzox;
.implements Lzpa;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field private a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

.field private a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

.field private a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

.field private a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

.field private a:Lzpd;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/16 v0, 0x25f

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    .line 55
    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->c:I

    .line 68
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->d()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/16 v0, 0x25f

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    .line 55
    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->c:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->d()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/16 v0, 0x25f

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    .line 55
    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->c:I

    .line 78
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->d()V

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    return v0
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;)Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 281
    :cond_0
    if-ge p1, p2, :cond_3

    const/4 v0, 0x1

    .line 282
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    const-string v2, "GdtVideoCeilingView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLayout width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Portrait "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_1
    if-eqz v0, :cond_4

    .line 287
    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 291
    :goto_2
    if-lez v0, :cond_5

    :goto_3
    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    .line 292
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const-string v0, "GdtVideoCeilingView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoView height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 298
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 302
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    if-lez p2, :cond_6

    :goto_4
    iput p2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    .line 305
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 307
    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 308
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 281
    goto/16 :goto_1

    :cond_4
    move v0, p2

    .line 289
    goto :goto_2

    .line 291
    :cond_5
    const/16 v0, 0x25f

    goto :goto_3

    .line 304
    :cond_6
    const/16 p2, 0x780

    goto :goto_4
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;Z)V
    .locals 2

    .prologue
    .line 440
    if-nez p2, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget v0, p2, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    if-nez v0, :cond_3

    .line 444
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 448
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Z

    .line 449
    invoke-virtual {p2, p1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-boolean v0, v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d()V

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 446
    :cond_3
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;Landroid/widget/RelativeLayout$LayoutParams;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;Z)V

    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->e()V

    .line 180
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030242

    invoke-static {v0, v1, p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->g()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->j()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->k()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->f()V

    .line 188
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 191
    const v0, 0x7f0b0e77

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    .line 192
    const v0, 0x7f0b0e78

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    .line 193
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->setGdtVideoCeilingListeners(Lzox;Lcom/tencent/biz/ui/TouchWebView;)V

    .line 194
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 197
    const v0, 0x7f0b0e76

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    .line 198
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setOnVideoFullScreen(Lzou;)V

    .line 199
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 202
    const v0, 0x7f0b0e79

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    .line 203
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    invoke-virtual {v0, p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->setOnBtnClickListener(Lzpa;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->a()V

    .line 205
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 208
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v6}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v5

    check-cast v5, Lcom/tencent/common/app/AppInterface;

    .line 209
    const v0, 0x7f0b0e7f

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/widget/FrameLayout;

    .line 210
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 211
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v0, Lzpb;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 214
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/app/Activity;

    move-result-object v3

    .line 215
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/content/Intent;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzpb;-><init>(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    .line 270
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lzpd;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 271
    new-instance v0, Lazyd;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    invoke-direct {v0, v1}, Lazyd;-><init>(Lazyg;)V

    .line 272
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v6, v5, v1}, Lazyd;->a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    if-nez v0, :cond_0

    .line 474
    const-string v0, "GdtVideoCeilingView"

    const-string v1, "doAppOpen data==null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getStyle()I

    move-result v0

    .line 478
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 480
    :pswitch_0
    const-string v0, "GdtVideoCeilingView"

    const-string v1, "doAppOpen should not go here"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->m()V

    goto :goto_0

    .line 486
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->n()V

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private m()V
    .locals 4

    .prologue
    .line 492
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_ads"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/ad/tangram/util/AdAppUtil;->launch(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 495
    const-string v1, "GdtVideoCeilingView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOpenMain result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void

    .line 495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 499
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 500
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_ads"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/ad/tangram/util/AdAppUtil;->launchWithDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-static {v1, v2}, Lzme;->a(Lcom/tencent/gdtad/aditem/GdtAd;I)V

    .line 505
    :cond_0
    const-string v1, "GdtVideoCeilingView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOpenDeepLink result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return-void

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->j()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->c()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 103
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->c:I

    .line 327
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    invoke-virtual {v0, p1}, Lzpd;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 462
    packed-switch v0, :pswitch_data_0

    .line 470
    :goto_0
    :pswitch_0
    return-void

    .line 464
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Z

    goto :goto_0

    .line 467
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->l()V

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x7f0b0e7a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;IZ)V
    .locals 8

    .prologue
    .line 415
    if-nez p1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 419
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 422
    new-instance v0, Lzpc;

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lzpc;-><init>(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;Landroid/widget/RelativeLayout$LayoutParams;IILcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;Z)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:Z

    .line 436
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 418
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 137
    const-string v0, "GdtVideoCeilingView"

    const-string v2, "----back click"

    invoke-static {v0, v2}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x0

    .line 139
    const-string v0, ""

    .line 140
    iget-object v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v3}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->h()V

    .line 143
    const-string v0, " videoView.isFullScreen() result = true"

    .line 154
    :goto_0
    const-string v2, "GdtVideoCeilingView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----back return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return v1

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->goBack()V

    .line 147
    const-string v0, " webView.goBack() result = true"

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 152
    const-string v0, " getActivity().finish() result = true"

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->a()V

    .line 112
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g()V

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iget v1, v1, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->d(I)V

    .line 349
    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 350
    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 351
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    if-le v1, v2, :cond_6

    .line 352
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    move v1, v0

    .line 357
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 358
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 359
    iget-object v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    :try_start_0
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    if-nez v0, :cond_4

    .line 362
    const/16 v0, 0x25f

    iput v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 365
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_5
    int-to-float v0, v1

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 369
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 353
    :cond_6
    if-gez v1, :cond_3

    move v1, v0

    .line 354
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->b()V

    .line 121
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    if-nez v0, :cond_0

    .line 380
    const-string v0, "GdtVideoCeilingView"

    const-string v1, "onEnd  view null "

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_0
    return-void

    .line 383
    :cond_0
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 384
    iget v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    sub-int v4, v0, v3

    .line 385
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 390
    if-nez p1, :cond_3

    .line 391
    if-gt v5, v4, :cond_1

    .line 392
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    .line 393
    neg-int v1, v5

    .line 407
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lez v3, :cond_5

    .line 408
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;IZ)V

    goto :goto_0

    .line 395
    :cond_1
    iget v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    sub-int/2addr v3, v5

    .line 396
    iget v4, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->c:I

    if-ne v4, v1, :cond_2

    :goto_2
    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 399
    :cond_3
    if-lt v5, v3, :cond_4

    .line 400
    iget-object v3, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    iput v2, v3, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->a:I

    .line 401
    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    sub-int/2addr v2, v5

    move v6, v1

    move v1, v2

    move v2, v6

    .line 402
    goto :goto_1

    .line 404
    :cond_4
    neg-int v1, v5

    goto :goto_1

    .line 410
    :cond_5
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;Z)V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 333
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    if-eq v1, v2, :cond_0

    .line 334
    iget v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 335
    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingLandView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setisFullScreen(ZI)V

    .line 314
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setisFullScreen(ZI)V

    .line 321
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 160
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a(II)V

    .line 164
    :cond_0
    return-void
.end method

.method public setData(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;)V
    .locals 3

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    .line 128
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getVideoData()Lcom/tencent/gdtad/views/video/GdtVideoData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setData(Lcom/tencent/gdtad/views/video/GdtVideoData;Lznh;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;

    iget-object v1, p0, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingView;->a:Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingTitleBar;->setCeilingData(Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;)V

    goto :goto_0
.end method
