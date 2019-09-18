.class public Laqca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laqcy;

.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Laqcy;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Laqca;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    iput-object p2, p0, Laqca;->a:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Laqca;->a:Laqcy;

    invoke-virtual {v0, v1}, Laqcy;->b(Z)V

    .line 273
    iget-object v0, p0, Laqca;->a:Laqcy;

    iput-boolean v1, v0, Laqcy;->d:Z

    .line 274
    iget-object v0, p0, Laqca;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Laqca;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 277
    :cond_0
    iget-object v0, p0, Laqca;->a:Laqcy;

    iget-boolean v0, v0, Laqcy;->e:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Laqca;->a:Laqcy;

    invoke-virtual {v0}, Laqcy;->f()V

    .line 280
    :cond_1
    return-void
.end method
