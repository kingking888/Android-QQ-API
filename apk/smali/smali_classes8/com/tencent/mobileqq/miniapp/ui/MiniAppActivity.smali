.class public Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Laqvr;

.field private a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 65
    const v1, 0x7f0b04ff

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;

    .line 68
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->mNeedStatusTrans:Z

    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 30
    const v0, 0x7f03002d

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/tencent/mobileqq/miniapp/ui/MiniAppLoadingFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppLoadingFragment;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppLoadingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a(Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;)V

    .line 41
    invoke-static {}, Laqvw;->a()Laqvw;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_appType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/miniapp/MiniAppOptions;

    .line 45
    new-instance v1, Laqvq;

    invoke-direct {v1}, Laqvq;-><init>()V

    .line 46
    iput v5, v1, Laqvq;->a:I

    .line 47
    iput-boolean v4, v1, Laqvq;->a:Z

    .line 48
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iput-object v2, v1, Laqvq;->a:[Ljava/lang/Object;

    .line 49
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v2, "MiniAppManager"

    invoke-interface {v0, v2, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 50
    return v4
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 56
    new-instance v0, Laqvq;

    invoke-direct {v0}, Laqvq;-><init>()V

    .line 57
    const/4 v1, 0x3

    iput v1, v0, Laqvq;->a:I

    .line 58
    iput-boolean v4, v0, Laqvq;->a:Z

    .line 59
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iput-object v1, v0, Laqvq;->a:[Ljava/lang/Object;

    .line 60
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    const-string v2, "MiniAppManager"

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 61
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->moveTaskToBack(Z)Z

    .line 82
    const v0, 0x7f040127

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->overridePendingTransition(II)V

    .line 83
    return v2
.end method
