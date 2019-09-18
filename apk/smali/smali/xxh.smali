.class Lxxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxxj;


# instance fields
.field final synthetic a:Lxxb;


# direct methods
.method constructor <init>(Lxxb;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lxxh;->a:Lxxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "image list onEnterAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lxxh;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->b()V

    .line 365
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lxxh;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->c()V

    .line 353
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lxxh;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->d()V

    .line 370
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "image list onExitAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lxxh;->a:Lxxb;

    invoke-virtual {v0}, Lxxb;->e()V

    .line 378
    return-void
.end method
