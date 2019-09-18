.class public Lbeba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lbeba;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 445
    const-string v0, "QZoneLiveVideoBaseDownLoadActivty"

    const/4 v1, 0x1

    const-string v2, "onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lbeba;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-static {v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    return-void
.end method
