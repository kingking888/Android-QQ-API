.class public Lacra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lacra;->a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lacra;->a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 100
    return-void
.end method
