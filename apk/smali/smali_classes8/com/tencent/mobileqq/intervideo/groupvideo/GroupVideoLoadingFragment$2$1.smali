.class public Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapsc;


# direct methods
.method public constructor <init>(Lapsc;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment$2$1;->a:Lapsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment$2$1;->a:Lapsc;

    iget-object v0, v0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment$2$1;->a:Lapsc;

    iget-object v0, v0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 198
    :cond_0
    return-void
.end method
