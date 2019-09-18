.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Layav;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->b:Z

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:I

    .line 37
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:Layav;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Layaw;

    invoke-direct {v1, p0, v2}, Layaw;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;Layau;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Layav;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:Layav;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->b:Z

    return v0
.end method

.method public setOnInputMethodChangeListener(Layav;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a:Layav;

    .line 43
    return-void
.end method
