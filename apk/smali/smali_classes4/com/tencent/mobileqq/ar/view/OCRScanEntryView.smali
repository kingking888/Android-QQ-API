.class public Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;
.super Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

.field private volatile a:Z

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalfa;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;-><init>(Landroid/content/Context;Lalfa;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "AREngine_OCRScanEntryView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTakePhotoBtnClick, is in recognize! filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Z

    .line 100
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView$1;-><init>(Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030818

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2453

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/view/View;

    invoke-static {v0, v1}, Laldv;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2456

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2454

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2455

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2457

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->b:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    const v1, 0x7f02156a

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setCenterView()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "AREngine_OCRScanEntryView"

    const-string v1, "doDealGalleryPicFile path: %s is not exist"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 69
    :pswitch_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C80"

    const-string v5, "0X8009C80"

    const-string v8, ""

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->l()V

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/OCRScanEntryView;->m()V

    .line 78
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C86"

    const-string v5, "0X8009C86"

    const-string v8, ""

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x7f0b2454
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
