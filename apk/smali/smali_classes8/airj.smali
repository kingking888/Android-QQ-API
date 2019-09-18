.class public Lairj;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lairj;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    .line 221
    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lairj;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->b()V

    .line 225
    :cond_1
    return-void
.end method
