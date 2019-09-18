.class public Layaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;Layau;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Layaw;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)V

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 61
    sget v0, Lavtu;->b:I

    if-lez v0, :cond_0

    .line 62
    sget v0, Lavtu;->b:I

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Z

    move-result v1

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 74
    invoke-direct {p0}, Layaw;->a()I

    move-result v0

    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v0, v0, 0x5

    if-le v3, v0, :cond_3

    .line 77
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;Z)Z

    .line 78
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;I)I

    .line 84
    :goto_0
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Layav;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->b(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Layav;

    move-result-object v0

    iget-object v1, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Z

    move-result v1

    iget-object v2, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Layav;->a(ZI)V

    .line 88
    :cond_1
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->b(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->b(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;Z)Z

    .line 91
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;Z)Z

    .line 81
    iget-object v0, p0, Layaw;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;I)I

    goto :goto_0
.end method
