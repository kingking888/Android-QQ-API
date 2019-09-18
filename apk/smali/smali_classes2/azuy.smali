.class Lazuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final a:I

.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/widget/ScrollView;I)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazuy;->a:Ljava/lang/ref/WeakReference;

    .line 350
    iput p2, p0, Lazuy;->a:I

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/ScrollView;ILazuw;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1, p2}, Lazuy;-><init>(Lcom/tencent/widget/ScrollView;I)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lazuy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ScrollView;

    .line 356
    if-eqz v0, :cond_0

    sub-int v1, p5, p3

    sub-int v2, p9, p7

    if-le v1, v2, :cond_0

    .line 357
    const/4 v1, 0x0

    iget v2, p0, Lazuy;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ScrollView;->smoothScrollTo(II)V

    .line 358
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 360
    :cond_0
    return-void
.end method
