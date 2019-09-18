.class public Lcom/tencent/mobileqq/activity/Conversation$27$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkz;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labkz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5806
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$27$2;->a:Labkz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$27$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$27$2;->a:Labkz;

    iget-object v0, v0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    if-eqz v0, :cond_0

    .line 5811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$27$2;->a:Labkz;

    iget-object v0, v0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$27$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahig;->a(Ljava/lang/String;Z)V

    .line 5813
    :cond_0
    return-void
.end method
