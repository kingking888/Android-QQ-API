.class public Lazjv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:I


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Lazjx;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILazjx;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazjv;->a:Z

    .line 37
    iput p2, p0, Lazjv;->a:I

    .line 38
    iput-object p1, p0, Lazjv;->a:Landroid/view/View;

    .line 39
    iput-object p3, p0, Lazjv;->a:Lazjx;

    .line 40
    invoke-direct {p0}, Lazjv;->b()V

    .line 41
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 103
    if-nez p0, :cond_1

    .line 104
    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result p0

    .line 114
    :cond_0
    :goto_0
    return p0

    .line 107
    :cond_1
    sget v0, Lazjv;->c:I

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Lazjv;->b()I

    move-result v0

    sput v0, Lazjv;->c:I

    .line 111
    :cond_2
    sget v0, Lazjv;->c:I

    if-le p0, v0, :cond_0

    .line 112
    sget p0, Lazjv;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lazjv;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lazjv;->b:I

    return v0
.end method

.method static synthetic a(Lazjv;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lazjv;->b:I

    return p1
.end method

.method static synthetic a(Lazjv;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lazjv;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lazjv;)Lazjx;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lazjv;->a:Lazjx;

    return-object v0
.end method

.method static synthetic a(Lazjv;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lazjv;->a:Z

    return v0
.end method

.method static synthetic a(Lazjv;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lazjv;->a:Z

    return p1
.end method

.method private static b()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lbdee;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-static {v0}, Lbdee;->a(Landroid/content/Context;)I

    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 130
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "SoftKeyboardHeight"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMaxEmotionPanelHeight, max keyboard height:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    :cond_0
    return v0

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic b(Lazjv;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lazjv;->a:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lazjw;

    invoke-direct {v0, p0}, Lazjw;-><init>(Lazjv;)V

    iput-object v0, p0, Lazjv;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 95
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "sp_soft_keyboard"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    const-string v2, "key_height"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string v2, "key_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 48
    iget-object v2, p0, Lazjv;->a:Lazjx;

    invoke-interface {v2, v0, v5}, Lazjx;->a(IZ)V

    .line 50
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "SoftKeyboardHeight"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "getSoftKeyboardHeight, keyboard height:"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v1, p0, Lazjv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lazjv;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lazjv;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lazjv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lazjv;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lazjv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lazjv;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
