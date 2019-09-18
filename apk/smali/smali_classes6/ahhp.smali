.class Lahhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhi;


# instance fields
.field private final a:I

.field private a:Lahhk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/os/Bundle;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4812
    iput-object p1, p0, Lahhp;->a:Ljava/lang/String;

    .line 4813
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahhp;->a:Ljava/lang/ref/WeakReference;

    .line 4814
    iput-object p3, p0, Lahhp;->b:Ljava/lang/String;

    .line 4815
    iput p4, p0, Lahhp;->a:I

    .line 4816
    iput-object p5, p0, Lahhp;->a:Landroid/os/Bundle;

    .line 4817
    iput-boolean p6, p0, Lahhp;->a:Z

    .line 4818
    return-void
.end method


# virtual methods
.method public a(Lahhk;)V
    .locals 0
    .param p1    # Lahhk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4808
    iput-object p1, p0, Lahhp;->a:Lahhk;

    .line 4809
    return-void
.end method

.method public isNeedAutoCloseWhenAccountChange()Z
    .locals 1

    .prologue
    .line 4887
    const/4 v0, 0x1

    return v0
.end method

.method public onClose()V
    .locals 2

    .prologue
    .line 4866
    iget-object v0, p0, Lahhp;->a:Lahhk;

    if-nez v0, :cond_1

    .line 4876
    :cond_0
    :goto_0
    return-void

    .line 4870
    :cond_1
    iget-object v0, p0, Lahhp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4871
    if-eqz v0, :cond_0

    .line 4875
    iget-object v1, p0, Lahhp;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    goto :goto_0
.end method

.method public onEnter()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4824
    const-string v0, "Q.recent.banner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahhp;->a:Lahhk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahhp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahhp;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4827
    :cond_0
    iget-object v0, p0, Lahhp;->a:Lahhk;

    if-nez v0, :cond_2

    .line 4862
    :cond_1
    :goto_0
    return-void

    .line 4831
    :cond_2
    iget-object v0, p0, Lahhp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4832
    if-eqz v0, :cond_1

    .line 4836
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 4838
    iget-object v2, p0, Lahhp;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4840
    :try_start_0
    iget-object v2, p0, Lahhp;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4847
    :cond_3
    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_5

    .line 4848
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4849
    iget v1, p0, Lahhp;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4850
    const-string v1, "banner_fromBanner"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4851
    const-string v1, "url"

    iget-object v3, p0, Lahhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4852
    const-string v1, "banner_webview_extra"

    iget-object v3, p0, Lahhp;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4853
    const-string v1, "force_no_reload"

    iget-boolean v3, p0, Lahhp;->a:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4854
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 4861
    :cond_4
    :goto_2
    iget-object v1, p0, Lahhp;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    goto :goto_0

    .line 4857
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4858
    const-string v1, "Q.recent.banner"

    const-string v2, "sTopActivity is null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4842
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public onOverride()V
    .locals 4

    .prologue
    .line 4880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4881
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahhp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is overrided"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4883
    :cond_0
    return-void
.end method
