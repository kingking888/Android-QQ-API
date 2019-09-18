.class public abstract Lcom/wifisdk/ui/fragments/BaseFragmentImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected tn:Landroid/support/v4/app/Fragment;

.field protected to:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->tn:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->tn:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->tn:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    return-void
.end method

.method public onAttachToFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->tn:Landroid/support/v4/app/Fragment;

    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->tn:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->to:Landroid/app/Activity;

    .line 30
    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 34
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
