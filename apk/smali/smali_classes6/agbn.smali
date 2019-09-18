.class public Lagbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labgw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lagbn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 720
    if-eqz p1, :cond_0

    .line 721
    iget-object v0, p0, Lagbn;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbfbw;->a(Landroid/app/Activity;)V

    .line 723
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
