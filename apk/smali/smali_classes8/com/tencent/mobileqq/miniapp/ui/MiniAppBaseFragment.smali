.class public Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->a:Ljava/lang/String;

    return-object v0
.end method
