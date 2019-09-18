.class public Lnwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:I

.field private a:Landroid/view/View;

.field private a:Lnwg;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lnwg;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lnwf;-><init>(Landroid/view/View;Lnwg;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnwg;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnwf;->a:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lnwf;->a:Lnwg;

    .line 34
    iput p3, p0, Lnwf;->a:I

    .line 35
    iget-object v0, p0, Lnwf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lnwf;->a:Lnwg;

    .line 62
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lnwf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    :try_start_0
    iget-object v2, p0, Lnwf;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v2, p0, Lnwf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 49
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 50
    iget-object v3, p0, Lnwf;->a:Lnwg;

    if-eqz v3, :cond_0

    .line 51
    iget v3, p0, Lnwf;->a:I

    if-lt v2, v3, :cond_1

    .line 52
    :goto_0
    iget-boolean v2, p0, Lnwf;->a:Z

    if-eq v0, v2, :cond_0

    .line 53
    iput-boolean v0, p0, Lnwf;->a:Z

    .line 54
    iget-object v2, p0, Lnwf;->a:Lnwg;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v0, v3, v1}, Lnwg;->a(ZII)V

    .line 57
    :cond_0
    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "SoftKeyboardObserver"

    const-string v3, "getWindowVisibleDisplayFrame error"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
