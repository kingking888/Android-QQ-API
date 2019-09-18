.class public Lagbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labgw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lagbf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p0, Lagbf;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbfbw;->a(Landroid/app/Activity;)V

    .line 459
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
