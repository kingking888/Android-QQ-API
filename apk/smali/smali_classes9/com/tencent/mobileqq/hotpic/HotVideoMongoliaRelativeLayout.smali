.class public Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:F

.field public a:I

.field public a:Lahtp;

.field private a:Landroid/view/VelocityTracker;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lapnu;

.field private a:Lapnv;

.field private a:Lapnw;

.field public a:Lapnx;

.field public a:Lapny;

.field public a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

.field private a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

.field a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const v0, 0x3fe38e39

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:F

    .line 121
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Z

    .line 396
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Z

    .line 147
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)Lapnw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)Lcom/tencent/mobileqq/hotpic/HotVideoData;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 504
    sparse-switch p2, :sswitch_data_0

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    invoke-interface {v0, p2}, Lapnv;->c(I)V

    .line 561
    :cond_0
    return-void

    .line 506
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 514
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 522
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 530
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 538
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 547
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 504
    :sswitch_data_0
    .sparse-switch
        -0xb -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lapnx;Lapny;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    .line 157
    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    invoke-interface {v0, p0}, Lapnx;->a(Landroid/view/View;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(II)V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapou;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 209
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 236
    :goto_0
    return-void

    .line 212
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    :goto_1
    const v0, 0x7f0b0edc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 220
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget v2, v2, Lapny;->a:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 278
    const-string v0, "HotVideoRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoTitle is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-object v2, v2, Lapny;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    const v0, 0x7f0b0ede

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    .line 283
    const v0, 0x7f0b0edf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0b0edd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    .line 291
    const v0, 0x7f0b0ee3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    .line 293
    const v0, 0x7f0b0ee0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 296
    const v0, 0x7f0b0ee1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    .line 297
    const v0, 0x7f0b0ee2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ImageView;

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->f()V

    .line 301
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 303
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    new-instance v0, Lapnr;

    invoke-direct {v0, p0}, Lapnr;-><init>(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->setOnClickListener(Lapnu;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lapns;

    invoke-direct {v1, p0}, Lapns;-><init>(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lapnt;

    invoke-direct {v1, p0}, Lapnt;-><init>(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p0}, Lapnx;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 183
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p0}, Lapnx;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 465
    :cond_0
    return-void
.end method

.method public a(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 567
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    invoke-interface {v0, p1}, Lapnv;->a(Ljava/lang/String;)V

    .line 460
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 263
    if-eqz p1, :cond_2

    const v0, 0x7f020088

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const-string v0, "\u9759\u97f3"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    invoke-interface {v0, p1}, Lapnx;->a(Z)V

    .line 268
    :cond_1
    return-void

    .line 263
    :cond_2
    const v0, 0x7f020089

    goto :goto_0

    .line 265
    :cond_3
    const-string v0, "\u975e\u9759\u97f3"

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 468
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lapnx;Lapny;)Z
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Lapnx;Lapny;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->g()V

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p0}, Lapnx;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 479
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    if-ne p1, v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout$4;-><init>(Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 495
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(II)V

    .line 496
    const-string v0, "HotVideoRelativeLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlayStatus currentStatus is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " laterStatus is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lapnx;->a(ILandroid/view/View;)V

    .line 242
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Z)V

    .line 244
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    invoke-interface {v0}, Lapnx;->b()V

    .line 257
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnw;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnw;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    invoke-interface {v0, v1}, Lapnw;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 443
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 573
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    invoke-interface {v0}, Lapnx;->a()V

    .line 583
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnx;

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 589
    iput-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    .line 592
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnw;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    if-eqz v0, :cond_3

    .line 597
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    invoke-interface {v0, v1}, Lapnv;->c(I)V

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    const-string v0, "HotVideoRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "HotVideoCtl onDetachedFromWindow OnStateChanged(PLAY_STATE_PREVIEW)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_2
    iput-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_3
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 401
    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 404
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 405
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    .line 409
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Z

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 411
    const-string v1, "HotVideoRelativeLayout"

    const-string v2, "onTouch event down"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :goto_1
    return v0

    .line 407
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 417
    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Z

    .line 418
    :cond_2
    const-string v0, "HotVideoRelativeLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch event down"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    move v0, v1

    .line 428
    goto :goto_1

    .line 420
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnu;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Z

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnu;

    invoke-interface {v0, p1}, Lapnu;->a(Landroid/view/View;)V

    goto :goto_2

    .line 424
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 425
    const-string v0, "HotVideoRelativeLayout"

    const-string v2, "event have been intercepted"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public setControlStateListener(Lapnv;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnv;

    .line 174
    return-void
.end method

.method public setHotVideoData(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 164
    return-void
.end method

.method public setOnClickListener(Lapnu;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnu;

    .line 434
    return-void
.end method

.method public setVidoeControlListener(Lapnw;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapnw;

    .line 169
    return-void
.end method
