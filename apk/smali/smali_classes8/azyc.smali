.class Lazyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnwg;


# instance fields
.field final synthetic a:Lazya;


# direct methods
.method constructor <init>(Lazya;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lazyc;->a:Lazya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 5

    .prologue
    const v4, 0x7f0c273d

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 348
    iget-object v0, p0, Lazyc;->a:Lazya;

    iget-object v0, v0, Lazya;->mRuntime:Lbaaf;

    iget-object v1, p0, Lazyc;->a:Lazya;

    iget-object v1, v1, Lazya;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 349
    if-eqz p1, :cond_3

    .line 350
    iget-object v1, p0, Lazyc;->a:Lazya;

    iget-boolean v1, v1, Lazya;->a:Z

    if-eqz v1, :cond_0

    .line 351
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_2

    .line 352
    check-cast v0, Lbaev;

    invoke-interface {v0, v2, v2, v4}, Lbaev;->a(ZII)V

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lazyc;->a:Lazya;

    invoke-static {v0}, Lazya;->a(Lazya;)V

    .line 366
    :cond_1
    :goto_1
    return-void

    .line 354
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2, v4, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lbamf;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 362
    :cond_3
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_1

    .line 363
    check-cast v0, Lbaev;

    invoke-interface {v0, v3, v3, v3}, Lbaev;->a(ZII)V

    goto :goto_1
.end method
