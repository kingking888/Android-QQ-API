.class Lbfll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfmd;


# instance fields
.field private a:F

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbflj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbflj;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfll;->a:Ljava/lang/ref/WeakReference;

    .line 212
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lbfll;->a:F

    return v0
.end method

.method public a(FLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lbfll;->a:F

    .line 217
    return-void
.end method

.method public a(ZLjava/lang/String;Lbgkw;)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_1

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbfll;->a:F

    .line 223
    iget-object v0, p0, Lbfll;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lbfll;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbflj;

    invoke-virtual {v0}, Lbflj;->b()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbfll;->a:F

    .line 228
    iget-object v0, p0, Lbfll;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lbfll;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbflj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbflj;->a(I)V

    goto :goto_0
.end method
