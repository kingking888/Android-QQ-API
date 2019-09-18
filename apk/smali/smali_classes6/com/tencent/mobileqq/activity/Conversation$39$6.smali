.class public Lcom/tencent/mobileqq/activity/Conversation$39$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labll;


# direct methods
.method public constructor <init>(Labll;)V
    .locals 0

    .prologue
    .line 6946
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$39$6;->a:Labll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$39$6;->a:Labll;

    iget-object v0, v0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    if-eqz v0, :cond_0

    .line 6950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$39$6;->a:Labll;

    iget-object v0, v0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->b()V

    .line 6951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$39$6;->a:Labll;

    iget-object v0, v0, Labll;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahfp;->a(ILandroid/os/Message;)V

    .line 6953
    :cond_0
    return-void
.end method
