.class Lazgx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lazgx;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lazgn;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lazgx;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lazgx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lazgx;->a:I

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lazgx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 206
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lazgx;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const-string v0, "BrandColorManager"

    const/4 v1, 0x4

    const-string/jumbo v2, "set band border-color fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lazgx;->a:Landroid/view/View;

    .line 199
    invoke-direct {p0}, Lazgx;->a()V

    .line 200
    return-void
.end method
