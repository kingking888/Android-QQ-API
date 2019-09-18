.class final Lazpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lazpq;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "VasApngUtil"

    const/4 v1, 0x2

    const-string v2, "applyNormalPaster onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "VasApngUtil"

    const/4 v1, 0x2

    const-string/jumbo v2, "urlDrawableListener onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v1, :cond_1

    .line 181
    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lazpq;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 186
    :cond_1
    return-void
.end method
