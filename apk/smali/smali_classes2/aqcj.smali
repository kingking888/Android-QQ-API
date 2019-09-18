.class public Laqcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larel;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Laqcj;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Laqcj;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$1$1;-><init>(Laqcj;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method
