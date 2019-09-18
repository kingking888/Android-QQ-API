.class public Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Laldg;
.implements Lalfa;
.implements Lasku;
.implements Laslg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lakqp;

.field private a:Laldd;

.field private a:Laldh;

.field private a:Laldp;

.field private a:Laleo;

.field private a:Lalfe;

.field private a:Lalff;

.field protected a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/LinearLayout;

.field private a:Laslb;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

.field private a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

.field private a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->b:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->i:Z

    .line 136
    new-instance v0, Laleo;

    invoke-direct {v0}, Laleo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laleo;

    .line 138
    new-instance v0, Lalfb;

    invoke-direct {v0, p0}, Lalfb;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View$OnTouchListener;

    .line 545
    new-instance v0, Lalfd;

    invoke-direct {v0, p0}, Lalfd;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalfe;

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->g()V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->b:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->i:Z

    .line 136
    new-instance v0, Laleo;

    invoke-direct {v0}, Laleo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laleo;

    .line 138
    new-instance v0, Lalfb;

    invoke-direct {v0, p0}, Lalfb;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View$OnTouchListener;

    .line 545
    new-instance v0, Lalfd;

    invoke-direct {v0, p0}, Lalfd;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalfe;

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->g()V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->b:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->i:Z

    .line 136
    new-instance v0, Laleo;

    invoke-direct {v0}, Laleo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laleo;

    .line 138
    new-instance v0, Lalfb;

    invoke-direct {v0, p0}, Lalfb;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View$OnTouchListener;

    .line 545
    new-instance v0, Lalfd;

    invoke-direct {v0, p0}, Lalfd;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalfe;

    .line 191
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->g()V

    .line 192
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Laldd;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Laleo;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laleo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    return-object v0
.end method

.method private a(Laldp;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 463
    const-string v0, "ScanEntryProviderContainerView"

    const-string v2, "preparePromotionResource"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldp;

    .line 466
    invoke-static {}, Lakqr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->b:Z

    if-nez v0, :cond_2

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldp;

    instance-of v0, v0, Laldo;

    if-eqz v0, :cond_1

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$2;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    :cond_1
    const-string v0, "ScanEntryProviderContainerView"

    const-string v1, "doTransferDoor device not support"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    if-nez v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 488
    new-instance v2, Laslb;

    invoke-direct {v2, v0}, Laslb;-><init>(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    invoke-virtual {v0, p0}, Laslb;->a(Laslg;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v2}, Laslb;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldp;

    instance-of v0, v0, Laldo;

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldp;

    check-cast v0, Laldo;

    iget-object v0, v0, Laldo;->a:Ljava/lang/String;

    .line 498
    const-string v2, "doTransferDoor"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Ljava/lang/String;Lakqp;Z)V

    .line 504
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v2, v0}, Laslb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030817

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->addView(Landroid/view/View;)V

    .line 199
    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View;

    .line 200
    const v0, 0x7f0b244d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/FrameLayout;

    .line 201
    const v0, 0x7f0b244f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/LinearLayout;

    .line 206
    new-instance v0, Lalff;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalff;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/os/Handler;

    .line 208
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Laldd;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldd;

    return-object v0
.end method

.method public a()Laldh;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldh;

    return-object v0
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a()Laslb;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v0}, Lalff;->a()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v0}, Lalff;->a()[I

    move-result-object v4

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v0}, Lalff;->a()[Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v0}, Lalff;->a()I

    move-result v6

    move v1, v2

    .line 218
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v0, v1}, Lalff;->a(I)Lalfg;

    move-result-object v7

    .line 220
    aget v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 222
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v3, v1}, Lalff;->a(I)[I

    move-result-object v8

    .line 223
    if-nez v8, :cond_0

    .line 218
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v9, Lalel;

    iget v3, v7, Lalfg;->a:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1

    add-int/lit8 v3, v6, -0x1

    :goto_2
    invoke-direct {v9, v8, v0, v3}, Lalel;-><init>([ILandroid/widget/ImageView;I)V

    .line 227
    iget v3, v7, Lalfg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laleo;

    iget v3, v7, Lalfg;->a:I

    invoke-virtual {v0, v3, v9}, Laleo;->a(ILalel;)V

    goto :goto_1

    :cond_1
    move v3, v2

    .line 226
    goto :goto_2

    .line 232
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 301
    const-string v1, "COLD_START"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    const-string v1, "fromSource"

    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v1, p1}, Lalff;->a(I)I

    move-result v3

    .line 304
    const-string v1, "ScanEntryProviderContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showProviderEntry index="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    if-ne v1, v3, :cond_1

    .line 306
    const-string v0, "ScanEntryProviderContainerView"

    const-string v1, "showProviderEntry value equal return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->g()V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->c(Z)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->setVisibility(I)V

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    move-object v2, v1

    .line 328
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->k:Z

    if-nez v1, :cond_4

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->setAppInterface(Lcom/tencent/common/app/AppInterface;)V

    .line 332
    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a(Landroid/os/Bundle;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->setRectAreas(Landroid/graphics/Rect;)V

    .line 334
    if-ne p1, v5, :cond_4

    move-object v1, v2

    .line 335
    check-cast v1, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    .line 336
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalfe;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->setVoiceScanStatusListener(Lalfe;)V

    .line 340
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    .line 341
    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v1, :cond_7

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->setVisibility(I)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->f()V

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v1, :cond_5

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 350
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lakqp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    instance-of v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v1, :cond_6

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    check-cast v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lakqp;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lakqp;)V

    .line 355
    :cond_6
    if-eq p1, v8, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 356
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Z)V

    .line 363
    :cond_7
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    if-ne v1, v5, :cond_a

    .line 364
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F23"

    const-string v5, "0X8008F23"

    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    .line 364
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v2, p0}, Lalff;->a(ILandroid/content/Context;Lalfa;)Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_3

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 357
    :cond_9
    if-ne p1, v8, :cond_7

    .line 358
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Z)V

    goto :goto_2

    .line 366
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 367
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C7B"

    const-string v5, "0X8009C7B"

    const-string v8, ""

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lakqp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "ScanEntryProviderContainerView"

    const-string v1, "notifyPromotionEntryReady"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->h()V

    .line 605
    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    if-nez v0, :cond_3

    .line 595
    new-instance v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;-><init>(Lasku;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Lcom/tencent/common/app/AppInterface;Lakqp;)V

    goto :goto_0

    .line 597
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Z)V

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    const-string v0, "ScanEntryProviderContainerView"

    const-string v1, "PromotionEntry has already exist"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lakqp;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 638
    const-string v0, "ScanEntryProviderContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPromotionResComplete, promotionItem["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ready["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]isAlreadyEnterPromotion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 643
    :cond_0
    if-eqz p2, :cond_1

    .line 644
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lakqp;

    .line 709
    :cond_1
    :goto_0
    return-void

    .line 651
    :cond_2
    if-eqz p2, :cond_4

    .line 652
    new-instance v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$4;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;Lakqp;)V

    .line 676
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 677
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 679
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 685
    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 688
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$5;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 699
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 705
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e(Z)V

    goto :goto_0
.end method

.method public a(Laldp;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 243
    const-string v0, "ScanEntryProviderContainerView"

    const-string v3, "showProviderEntry with bundle"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v0, "COLD_START"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const-string v4, "hide_album"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    instance-of v0, p1, Laldo;

    if-nez v0, :cond_0

    instance-of v0, p1, Laldq;

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Laldp;)V

    .line 253
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Laldp;->c:Z

    if-nez v0, :cond_6

    .line 254
    :cond_2
    if-eqz p2, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->j:Z

    .line 258
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(ILandroid/os/Bundle;)V

    .line 293
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v2

    .line 246
    goto :goto_0

    .line 271
    :cond_6
    iget-boolean v0, p1, Laldp;->c:Z

    .line 272
    instance-of v4, p1, Laldo;

    .line 274
    if-eqz v4, :cond_7

    .line 275
    const-string v0, "fromSource"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    invoke-static {v3}, Laldn;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 280
    :cond_7
    if-eqz v0, :cond_4

    .line 282
    const-string v0, "recognitionMask"

    iget-wide v4, p1, Laldp;->a:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 283
    const-string v0, "NoLimitParams"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-string v0, "enableARCloud"

    iget-boolean v2, p1, Laldp;->a:Z

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->j:Z

    .line 288
    const-string v0, "fromSource"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {p0, v6, v3}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 379
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/graphics/Rect;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    .line 383
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->k:Z

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->setRectAreas(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 388
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 541
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 542
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a(Ljava/lang/String;)V

    .line 425
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "ScanEntryProviderContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePromotionResProgress Progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    const-string v0, "ScanEntryProviderContainerView"

    const-string v1, "updatePromotionResProgress not show,because not under promotion mode"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 626
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lakqp;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 516
    const-string v0, "ScanEntryProviderContainerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterTransferDoorMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mIsTransferDoorMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ready["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c:Z

    .line 523
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->h()V

    .line 524
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    const-string v1, "ScanEntryProviderContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllowShowEntryChange enable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->b:Z

    if-nez v1, :cond_2

    .line 871
    const-string v0, "ScanEntryProviderContainerView"

    const-string v1, "onAllowShowEntryChange refuse ,becauseof h5 not allowed show entry"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_1
    :goto_0
    return-void

    .line 876
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->e:Z

    if-nez v1, :cond_3

    .line 877
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d:Z

    goto :goto_0

    .line 882
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->f:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->g:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    if-ne v1, v4, :cond_5

    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:I

    if-ne v1, v5, :cond_6

    :cond_5
    move p1, v0

    .line 886
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d:Z

    if-ne v1, p1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    if-nez v1, :cond_1

    .line 889
    :cond_7
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d:Z

    .line 892
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c:Z

    if-nez v1, :cond_8

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Laslb;->f(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 899
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    if-eqz v1, :cond_1

    .line 900
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c:Z

    if-eqz v2, :cond_9

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Z)V

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d:Z

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "ScanEntryProviderContainerView"

    const/4 v1, 0x2

    const-string v2, "updatePromotionEntryVisiableInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->e:Z

    .line 849
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->f:Z

    .line 850
    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->g:Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$6;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 861
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "ScanEntryProviderContainerView"

    const/4 v2, 0x2

    const-string v3, "isEngineReady = "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-nez v1, :cond_2

    .line 572
    :cond_1
    :goto_0
    return v0

    .line 567
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    instance-of v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->c()V

    .line 406
    :cond_0
    return-void
.end method

.method public b(Lakqp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 742
    const-string v3, "ScanEntryProviderContainerView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPromotionEntryClick "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 815
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 742
    goto :goto_0

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lakqw;->a(ZLjava/lang/String;Lakqp;)Lakqq;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    if-nez v0, :cond_3

    .line 753
    const-string v0, "ScanEntryProviderContainerView"

    const-string v3, "operateBtnOnClick, \u8d44\u6e90\u8fd8\u6ca1\u51c6\u5907\u597d"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakrb;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v4, p1, Lakqp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lakrb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    move v3, v2

    .line 769
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v0, :cond_a

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 772
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 773
    const-string v0, "ScanEntryProviderContainerView"

    const-string v2, "onPromotionEntryClick refuse,AREngine not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 756
    :cond_3
    const-string v0, "ScanEntryProviderContainerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operateBtnOnClick, \u8d44\u6e90\u8fd8\u6ca1\u51c6\u5907\u597d, TotalProgress["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    invoke-virtual {v4}, Laslb;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isDownloading["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    .line 757
    invoke-virtual {v4}, Laslb;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isDownloadError["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    .line 758
    invoke-virtual {v4}, Laslb;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v3}, Laslb;->c(Lcom/tencent/common/app/AppInterface;)V

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    .line 764
    goto :goto_2

    .line 777
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lakqp;

    if-eqz v4, :cond_6

    .line 778
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lakqp;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lakqp;)V

    .line 780
    :cond_6
    const-string v4, "onPromotionEntryClick"

    invoke-virtual {v0, v4, p1, v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;Lakqp;Z)V

    .line 782
    if-nez v3, :cond_8

    .line 783
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    if-eqz v4, :cond_7

    .line 784
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    invoke-virtual {v4, v1}, Laslb;->a(Z)V

    .line 786
    :cond_7
    const-string v4, "operateBtnOnClick1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Ljava/lang/String;Z)V

    .line 804
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(ZLakqp;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    if-eqz v0, :cond_9

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    invoke-virtual {v0, v1}, Laslb;->a(Z)V

    .line 813
    :cond_9
    const-string v0, "onClickOperateEntry"

    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Ljava/lang/String;Lakqp;Z)V

    goto/16 :goto_1

    .line 790
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lalff;

    invoke-virtual {v0, v6}, Lalff;->a(I)I

    move-result v4

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 793
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->g()V

    .line 794
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->c(Z)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Laldn;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 799
    const-string v4, "Title"

    iget-object v5, p1, Lakqp;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(ILandroid/os/Bundle;)V

    goto :goto_3
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const-string v0, "ScanEntryProviderContainerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifyBottomControllerPanelVisiable enable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->i:Z

    if-ne v0, p1, :cond_2

    .line 929
    :cond_1
    :goto_0
    return-void

    .line 915
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->i:Z

    .line 916
    new-instance v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$7;-><init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;Z)V

    .line 924
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 925
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 927
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->d()V

    .line 412
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 819
    invoke-static {}, Lakqr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 820
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldp;

    instance-of v1, v1, Laldo;

    if-eqz v1, :cond_0

    .line 829
    :goto_0
    return v0

    .line 824
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a:Z

    if-eqz v1, :cond_1

    .line 825
    const-string v1, "ScanEntryProviderContainerView"

    const-string v2, "autoEnterTransferDoorMode, \u5df2\u7ecf\u70b9\u8fc7\u5165\u53e3"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 415
    const-string v0, "ScanEntryProviderContainerView"

    const-string v1, "doOnWindowFocusFirstTimeVisiable"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->b:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Z)V

    .line 419
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->h()V

    .line 432
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 436
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->e()V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Laslb;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 443
    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laslb;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 448
    iput-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry;

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laleo;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laleo;

    invoke-virtual {v0}, Laleo;->b()V

    .line 455
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->h:Z

    .line 456
    return-void
.end method

.method public setInitEnv(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Lcom/tencent/common/app/AppInterface;

    .line 392
    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/content/Context;

    .line 393
    return-void
.end method

.method public setRenderEngine(Laldh;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldh;

    .line 236
    return-void
.end method

.method public setScanRect(Landroid/graphics/Rect;Z)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Landroid/graphics/Rect;

    .line 375
    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Z

    .line 376
    return-void
.end method

.method public setUniformResManager(Laldd;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldd;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a:Laldd;

    invoke-virtual {v0, p0}, Laldd;->a(Laldg;)V

    .line 399
    return-void
.end method
