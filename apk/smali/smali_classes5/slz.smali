.class public Lslz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsov;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lslz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lslz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->b()V

    .line 213
    iget-object v0, p0, Lslz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->d()V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    const-string v2, "reloadPage success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 196
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lslz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lslz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment$3$1;-><init>(Lslz;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadPage error,error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    return-void

    .line 196
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadPage process,process code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method
