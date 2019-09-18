.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovl;


# direct methods
.method public constructor <init>(Lovl;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$2$1;->a:Lovl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$2$1;->a:Lovl;

    iget-object v0, v0, Lovl;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    :cond_0
    return-void
.end method
