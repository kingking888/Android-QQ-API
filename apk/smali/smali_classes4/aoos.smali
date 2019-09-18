.class public Laoos;
.super Laoog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/SeekBar;

.field protected a:Lbcvk;

.field private a:Lbcwy;

.field private a:Lcom/tencent/widget/DragView;

.field private a:Z

.field private b:F

.field private b:Landroid/widget/RelativeLayout;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Laoog;-><init>(Landroid/app/Activity;)V

    .line 479
    new-instance v0, Laooy;

    invoke-direct {v0, p0}, Laooy;-><init>(Laoos;)V

    iput-object v0, p0, Laoos;->a:Lbcwy;

    .line 76
    return-void
.end method

.method static synthetic a(Laoos;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Laoos;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laoos;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Laoos;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laoos;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Laoos;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laoos;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    const-string v0, ""

    .line 391
    iget-object v1, p0, Laoos;->a:Lbcvk;

    if-eqz v1, :cond_0

    .line 392
    iget-object v0, p0, Laoos;->a:Lbcvk;

    invoke-virtual {v0, p1}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_0
    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 447
    .line 450
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 451
    const-wide/32 v2, 0x15180

    div-long v2, v0, v2

    .line 452
    const-wide/32 v4, 0x15180

    rem-long v4, v0, v4

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    .line 453
    const-wide/32 v6, 0x15180

    rem-long v6, v0, v6

    const-wide/16 v8, 0xe10

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    .line 454
    const-wide/32 v8, 0x15180

    rem-long/2addr v0, v8

    const-wide/16 v8, 0xe10

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v0, v8

    .line 455
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_1

    .line 457
    const-string v8, "%02d:%02d:%02d:%02d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string v1, "#@#@"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTick 161 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 463
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 465
    const-string v2, "%02d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const-string v1, "#@#@"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTick 167 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_2
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    const-string v1, "#@#@"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTick 174 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Laoos;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Laoos;->a(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;ILandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-direct {p0, p2}, Laoos;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 374
    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    .line 378
    iget-object v3, v0, Lazji;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    iget-object v0, v0, Lazji;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Laoos;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laoos;->a:Z

    return v0
.end method

.method static synthetic a(Laoos;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Laoos;->d:Z

    return p1
.end method

.method static synthetic b(Laoos;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laoos;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Laoos;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laoos;->b:Z

    return v0
.end method

.method static synthetic c(Laoos;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laoos;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Laoos;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laoos;->c:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 80
    const-string v0, "FileBrowserViewBase"

    const/4 v1, 0x4

    const-string v2, "FileBrowserViewBase: VideoFileViewer initFileView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 83
    const v1, 0x7f030768

    iget-object v2, p0, Laoos;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laoos;->a:Landroid/view/View;

    .line 85
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoos;->d:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoos;->e:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laoos;->a:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b1c2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laoos;->d:Landroid/widget/RelativeLayout;

    .line 89
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoos;->g:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Laoos;->g:Landroid/widget/TextView;

    const-string v1, "\u6062\u590d\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laoos;->a:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Laoos;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Laoos;->a:Landroid/widget/SeekBar;

    .line 96
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b181b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laoos;->a:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoos;->c:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b097e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laoos;->b:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoos;->f:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    const v1, 0x7f0b21dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laoos;->c:Landroid/widget/RelativeLayout;

    .line 105
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Laoos;->a:Lcom/tencent/widget/DragView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laoos;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laoos;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Laosu;->a(Landroid/content/Context;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Laoos;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Laoos;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Laoos;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Laoos;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 201
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/16 v8, 0xd

    const/4 v7, 0x4

    const/4 v3, -0x2

    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laoos;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Laoos;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 295
    const-string v0, "#D8DAE0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 297
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Laoos;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    const v2, 0x7f0214e7

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 299
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 301
    const-string v2, "#83889A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    const/16 v2, 0xf

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 304
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-static {p1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Laoos;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    const-string v0, "\u7528QQ\u6d4f\u89c8\u5668\u6253\u5f00"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const-string v0, "\u7528qq\u6d4f\u89c8\u5668\u6253\u5f00"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 312
    const-string v0, "#12B7F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    new-instance v0, Laoou;

    invoke-direct {v0, p0, p1}, Laoou;-><init>(Laoos;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 321
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    const/16 v3, 0x28

    invoke-virtual {v0, v6, v6, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 325
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    :cond_0
    iget-object v0, p0, Laoos;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 329
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 331
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 332
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 333
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    invoke-virtual {p0, v6}, Laoos;->b(Z)V

    .line 336
    iget-object v0, p0, Laoos;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Laoos;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Laoos;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Laoos;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Laoos;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, p0, Laoos;->a:Landroid/view/View;

    new-instance v1, Laoov;

    invoke-direct {v1, p0}, Laoov;-><init>(Laoos;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Laoos;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Laoos;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Laoos;->a:Lbcvk;

    .line 353
    if-nez p1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    .line 357
    iget-object v2, p0, Laoos;->a:Lbcvk;

    iget-object v0, v0, Lazji;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 359
    :cond_2
    iget-object v0, p0, Laoos;->a:Lbcvk;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Laoos;->a:Lbcvk;

    new-instance v1, Laoow;

    invoke-direct {v1, p0, p1}, Laoow;-><init>(Laoos;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Laoos;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 191
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Laoos;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Laoos;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Laoos;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Laoos;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Laoos;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Laoos;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Laoos;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 136
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 137
    invoke-static {p1}, Laobl;->a(Ljava/lang/String;)Laobr;

    move-result-object v0

    iget-object v1, p0, Laoos;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Laobr;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laoos;->c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    const v1, 0x7f0b3cfb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 139
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    iget-object v1, p0, Laoos;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Laoos;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Laoot;

    invoke-direct {v1, p0}, Laoot;-><init>(Laoos;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    :cond_0
    new-instance v0, Lcom/tencent/widget/DragView;

    iget-object v1, p0, Laoos;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/DragView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laoos;->a:Lcom/tencent/widget/DragView;

    .line 160
    iget-object v0, p0, Laoos;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Laoos;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Laoos;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 163
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    iget-object v0, p0, Laoos;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Laoos;->a:Lbcwy;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setGestureChangeListener(Lbcwy;)V

    .line 165
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    iget-object v1, p0, Laoos;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laoos;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Laoos;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    invoke-super {p0, v0}, Laoog;->b(Z)V

    .line 255
    iput-boolean p1, p0, Laoos;->c:Z

    .line 256
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Laoos;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Laoos;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 290
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Laoos;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 195
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Laoos;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Laoos;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_0
    return-void

    .line 124
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 404
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laoos;->a:Landroid/animation/ValueAnimator;

    .line 405
    iget-object v0, p0, Laoos;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 406
    iget-object v0, p0, Laoos;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laoox;

    invoke-direct {v1, p0}, Laoox;-><init>(Laoos;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 425
    :cond_0
    return-void

    .line 404
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Laoos;->a:Landroid/widget/Button;

    const v1, 0x7f021a88

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 214
    iget-object v0, p0, Laoos;->a:Landroid/widget/Button;

    iget-object v1, p0, Laoos;->a:Landroid/app/Activity;

    const v2, 0x7f0c26f7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Laoos;->a:Landroid/widget/Button;

    const v1, 0x7f021a86

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Laoos;->a:Landroid/widget/Button;

    iget-object v1, p0, Laoos;->a:Landroid/app/Activity;

    const v2, 0x7f0c26f6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Laoos;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Laoos;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 431
    iget-object v0, p0, Laoos;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 434
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Laoos;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 223
    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Laoos;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Laoos;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Laoos;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Laoos;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Laoos;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 444
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Laoos;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Laoos;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public g(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Laoos;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    :goto_0
    iget-object v2, p0, Laoos;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iput-boolean p1, p0, Laoos;->a:Z

    .line 243
    return-void

    :cond_0
    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public h(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Laoos;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 247
    :goto_0
    iget-object v2, p0, Laoos;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iput-boolean p1, p0, Laoos;->b:Z

    .line 249
    return-void

    :cond_0
    move v0, v1

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public i(Z)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Laoos;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 262
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 263
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 265
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 266
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    iget-object v1, p0, Laoos;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Laoos;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/VideoFileViewer$2;-><init>(Laoos;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 535
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 536
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 537
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 561
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 539
    :pswitch_1
    iput v1, p0, Laoos;->a:F

    .line 540
    iput v2, p0, Laoos;->b:F

    goto :goto_0

    .line 544
    :pswitch_2
    iget v3, p0, Laoos;->a:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 545
    iget v4, p0, Laoos;->b:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 546
    const-string v5, "FileBrowserViewBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "absX["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] --- absY["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]\uff0cmPressDownY["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Laoos;->b:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]\uff0ccurrTouchY\u3010"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u3011"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    cmpl-float v2, v3, v4

    if-lez v2, :cond_0

    .line 549
    iget v2, p0, Laoos;->a:F

    sub-float v2, v1, v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 550
    const-string v1, "FileBrowserViewBase"

    const-string v2, "<--  \u5de6\u6ed1"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 553
    :cond_1
    iget v2, p0, Laoos;->a:F

    sub-float/2addr v1, v2

    const/high16 v2, -0x3e600000    # -20.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 554
    const-string v1, "FileBrowserViewBase"

    const-string v2, "-->  \u53f3\u6ed1"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
