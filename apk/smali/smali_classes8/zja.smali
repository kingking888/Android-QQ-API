.class public final Lzja;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/gdtad/aditem/GdtAd;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lzja;->a:I

    .line 22
    iput v0, p0, Lzja;->b:I

    .line 23
    iput v0, p0, Lzja;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lzja;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzja;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzja;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzja;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzja;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lzja;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lzja;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
