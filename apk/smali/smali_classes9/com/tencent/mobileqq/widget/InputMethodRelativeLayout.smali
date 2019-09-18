.class public Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Lbaju;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lbajt;

    invoke-direct {v0, p0}, Lbajt;-><init>(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lbajt;

    invoke-direct {v0, p0}, Lbajt;-><init>(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:I

    return v0
.end method


# virtual methods
.method public setOnSizeChangedListenner(Lbaju;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->a:Lbaju;

    .line 107
    return-void
.end method
