.class public Laqbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Laqcy;

.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Laqcy;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laqbz;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    iput-object p2, p0, Laqbz;->a:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Laqbz;->a:Laqcy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqcy;->b(Z)V

    .line 144
    iget-object v0, p0, Laqbz;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Laqbz;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 147
    :cond_0
    return-void
.end method
