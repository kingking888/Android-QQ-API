.class public Lbdeg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(Landroid/view/Window;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbdeg;->b:Z

    .line 290
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbdeg;->a:I

    .line 292
    iput-boolean p2, p0, Lbdeg;->a:Z

    .line 293
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/view/Window;ZLbdef;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lbdeg;-><init>(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lbdeg;->a:I

    return v0
.end method
