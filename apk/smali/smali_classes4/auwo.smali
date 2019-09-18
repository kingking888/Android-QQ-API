.class public Lauwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:I

.field private final a:Landroid/view/View;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauwp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lauwo;-><init>(Landroid/view/View;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lauwo;->a:Ljava/util/List;

    .line 24
    const/16 v0, 0xc8

    iput v0, p0, Lauwo;->b:I

    .line 31
    iput-object p1, p0, Lauwo;->a:Landroid/view/View;

    .line 32
    iput-boolean p2, p0, Lauwo;->a:Z

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lauwo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwp;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lauwp;->onSoftKeyboardClosed()V

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Lauwo;->a:I

    .line 91
    iget-object v0, p0, Lauwo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauwp;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lauwp;->onSoftKeyboardOpened(I)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lauwp;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lauwo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public b(Lauwp;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lauwo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iget-object v1, p0, Lauwo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, p0, Lauwo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lauwo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "SoftKeyboardStateHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGlobalLayout , activityRootView.Height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lauwo;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " heightDiff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (r.bottom - r.top) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lauwo;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lauwo;->b:I

    if-le v1, v0, :cond_2

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauwo;->a:Z

    .line 57
    invoke-direct {p0, v1}, Lauwo;->a(I)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lauwo;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lauwo;->b:I

    if-ge v1, v0, :cond_1

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauwo;->a:Z

    .line 60
    invoke-direct {p0}, Lauwo;->a()V

    goto :goto_0
.end method
