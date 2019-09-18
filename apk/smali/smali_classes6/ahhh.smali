.class Lahhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhi;


# instance fields
.field private a:Lahhk;

.field private a:Ljava/lang/String;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 4737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4738
    iput-object p1, p0, Lahhh;->a:Ljava/lang/String;

    .line 4739
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahhh;->a:Ljava/lang/ref/WeakReference;

    .line 4740
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
    .line 4743
    iput-object p1, p0, Lahhh;->a:Lahhk;

    .line 4744
    return-void
.end method

.method public isNeedAutoCloseWhenAccountChange()Z
    .locals 1

    .prologue
    .line 4789
    const/4 v0, 0x1

    return v0
.end method

.method public onClose()V
    .locals 2

    .prologue
    .line 4772
    iget-object v0, p0, Lahhh;->a:Lahhk;

    if-nez v0, :cond_1

    .line 4781
    :cond_0
    :goto_0
    return-void

    .line 4776
    :cond_1
    iget-object v0, p0, Lahhh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4777
    if-eqz v0, :cond_0

    .line 4780
    iget-object v1, p0, Lahhh;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    goto :goto_0
.end method

.method public onEnter()V
    .locals 4

    .prologue
    .line 4748
    iget-object v0, p0, Lahhh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4749
    if-nez v0, :cond_0

    .line 4768
    :goto_0
    return-void

    .line 4753
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_2

    .line 4754
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4755
    const-string v2, "public_fragment_window_feature"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4756
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4758
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lahhh;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4767
    :cond_1
    :goto_1
    iget-object v1, p0, Lahhh;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    goto :goto_0

    .line 4759
    :catch_0
    move-exception v1

    .line 4760
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 4763
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4764
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x2

    const-string v3, "sTopActivity is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onOverride()V
    .locals 0

    .prologue
    .line 4785
    return-void
.end method
