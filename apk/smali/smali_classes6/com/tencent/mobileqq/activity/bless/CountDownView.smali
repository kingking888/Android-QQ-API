.class public Lcom/tencent/mobileqq/activity/bless/CountDownView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Lafkv;

.field private a:Ljava/lang/Runnable;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02036a
        0x7f020369
        0x7f020368
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;-><init>(Lcom/tencent/mobileqq/activity/bless/CountDownView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;-><init>(Lcom/tencent/mobileqq/activity/bless/CountDownView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;-><init>(Lcom/tencent/mobileqq/activity/bless/CountDownView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Ljava/lang/Runnable;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)Lafkv;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Lafkv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Z

    return v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/bless/CountDownView;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {}, Lazcd;->a()V

    .line 89
    const v0, 0x7f08001a

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;Landroid/os/Handler;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->setImageResource(I)V

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:I

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public setListener(Lafkv;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a:Lafkv;

    .line 85
    return-void
.end method
