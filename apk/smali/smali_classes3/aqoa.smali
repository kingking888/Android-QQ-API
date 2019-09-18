.class public final Laqoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Laqoa;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laqoa;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 197
    return-void
.end method
