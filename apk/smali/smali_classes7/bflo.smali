.class final Lbflo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Lbfjd;

.field final synthetic a:Lbglc;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lbflo;->a:Ljava/lang/String;

    iput-object p2, p0, Lbflo;->b:Ljava/lang/String;

    iput-object p3, p0, Lbflo;->a:Lbglc;

    iput p4, p0, Lbflo;->a:I

    iput p5, p0, Lbflo;->b:I

    iput p6, p0, Lbflo;->a:F

    iput p7, p0, Lbflo;->b:F

    iput p8, p0, Lbflo;->c:F

    iput-object p9, p0, Lbflo;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iput-object p10, p0, Lbflo;->a:Lbfjd;

    iput p11, p0, Lbflo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 214
    sget-object v0, Lbfln;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbflo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "QComboNPaster"

    const/4 v1, 0x2

    const-string v2, "applyNormalPaster onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 12

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "QComboNPaster"

    const/4 v1, 0x2

    const-string v2, "urlDrawableListener onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lbflo;->a:Ljava/lang/String;

    iget-object v2, p0, Lbflo;->b:Ljava/lang/String;

    iget-object v3, p0, Lbflo;->a:Lbglc;

    iget v4, p0, Lbflo;->a:I

    iget v5, p0, Lbflo;->b:I

    iget v6, p0, Lbflo;->a:F

    iget v7, p0, Lbflo;->b:F

    iget v8, p0, Lbflo;->c:F

    iget-object v9, p0, Lbflo;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v10, p0, Lbflo;->a:Lbfjd;

    iget v11, p0, Lbflo;->c:I

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lbfln;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbglc;IIFFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Lbfjd;I)V

    .line 209
    sget-object v0, Lbfln;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbflo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method
