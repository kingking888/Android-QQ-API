.class public Lwyq;
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
            "Lwyr;",
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
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwyq;-><init>(Landroid/view/View;Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwyq;->a:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lwyq;->a:Landroid/view/View;

    .line 33
    iput-boolean p2, p0, Lwyq;->a:Z

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 122
    iput p1, p0, Lwyq;->a:I

    .line 124
    iget-object v0, p0, Lwyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyr;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lwyr;->a(I)V

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lwyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyr;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lwyr;->a()V

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lwyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lwyq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lwyq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(Lwyr;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lwyq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v1, p0, Lwyq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 83
    iget v1, p0, Lwyq;->b:I

    if-nez v1, :cond_1

    .line 84
    iput v0, p0, Lwyq;->b:I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v1, p0, Lwyq;->b:I

    sub-int v0, v1, v0

    .line 87
    iget-boolean v1, p0, Lwyq;->a:Z

    if-nez v1, :cond_2

    const/16 v1, 0xfa

    if-lt v0, v1, :cond_2

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwyq;->a:Z

    .line 89
    invoke-direct {p0, v0}, Lwyq;->a(I)V

    goto :goto_0

    .line 90
    :cond_2
    iget-boolean v1, p0, Lwyq;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyq;->a:Z

    .line 92
    invoke-direct {p0}, Lwyq;->b()V

    goto :goto_0
.end method
