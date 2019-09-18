.class public Labln;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6979
    iput-object p1, p0, Labln;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6982
    if-eqz p1, :cond_0

    .line 6983
    const-string v0, "Q.recent"

    const-string v1, "onMsgTabStoryShowChange() sendEmptyMessageDelayedToHandler MSG_INIT_MSGTAG_STORY process, send"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6984
    iget-object v0, p0, Labln;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x41f

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 6988
    :goto_0
    return-void

    .line 6986
    :cond_0
    iget-object v0, p0, Labln;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Z)V

    goto :goto_0
.end method
