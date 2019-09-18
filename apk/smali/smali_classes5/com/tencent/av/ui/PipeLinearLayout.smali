.class public Lcom/tencent/av/ui/PipeLinearLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private final a:[I

.field private b:Landroid/os/Handler;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/ui/PipeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/ui/PipeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:[I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/tencent/av/ui/PipeLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/PipeLinearLayout$1;-><init>(Lcom/tencent/av/ui/PipeLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/lang/Runnable;

    .line 50
    invoke-direct {p0}, Lcom/tencent/av/ui/PipeLinearLayout;->a()V

    .line 51
    return-void

    .line 28
    :array_0
    .array-data 4
        0x7f0b14ad
        0x7f0b14ae
        0x7f0b14af
    .end array-data
.end method

.method private a(J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/PipeLinearLayout;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, ""

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/av/ui/PipeLinearLayout;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/av/ui/PipeLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/av/ui/PipeLinearLayout;->b()V

    return-void
.end method

.method private a(J)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/PipeLinearLayout;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/av/ui/PipeLinearLayout;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Landroid/os/Handler;

    .line 178
    return-void
.end method

.method public setHeadView(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/PipeLinearLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public setMemberList([Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 72
    iget-object v3, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_1
    return-void
.end method

.method public setRelationShipViewParent(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/av/ui/PipeLinearLayout;->a:Landroid/widget/RelativeLayout;

    .line 60
    return-void
.end method
