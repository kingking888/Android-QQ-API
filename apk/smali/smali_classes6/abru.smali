.class public Labru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Labru;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Labru;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Labru;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 656
    :cond_0
    return-void
.end method
