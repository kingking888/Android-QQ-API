.class public Laqcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laqcy;

.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Laqcy;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Laqcc;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    iput-object p2, p0, Laqcc;->a:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Laqcc;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 162
    iget-object v0, p0, Laqcc;->a:Laqcy;

    invoke-virtual {v0}, Laqcy;->g()V

    .line 163
    iget-object v0, p0, Laqcc;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Laqcc;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 166
    :cond_0
    return-void
.end method
