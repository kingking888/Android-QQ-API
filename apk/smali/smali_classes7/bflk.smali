.class Lbflk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lbfjd;

.field final synthetic a:Lbflj;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbflj;Ljava/lang/String;Lcom/tencent/image/URLDrawable;Lbfjd;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lbflk;->a:Lbflj;

    iput-object p2, p0, Lbflk;->a:Ljava/lang/String;

    iput-object p3, p0, Lbflk;->a:Lcom/tencent/image/URLDrawable;

    iput-object p4, p0, Lbflk;->a:Lbfjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lbflj;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbflk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "CaptureComboInformationPaster"

    const/4 v1, 0x2

    const-string v2, "applyApngInfoPaster onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 282
    sget-object v0, Lbflj;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbflk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 284
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 285
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 286
    iget-object v0, p0, Lbflk;->a:Lbflj;

    iget-object v1, p0, Lbflk;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Lbflk;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lbflk;->a:Lbfjd;

    invoke-static {v0, v1, v2, v3, v4}, Lbflj;->a(Lbflj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILbfjd;)V

    .line 287
    return-void
.end method
