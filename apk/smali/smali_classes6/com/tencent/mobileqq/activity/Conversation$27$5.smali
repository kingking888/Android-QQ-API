.class public Lcom/tencent/mobileqq/activity/Conversation$27$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkz;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Labkz;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5902
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$27$5;->a:Labkz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$27$5;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$27$5;->a:Labkz;

    iget-object v0, v0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    if-eqz v0, :cond_0

    .line 5906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$27$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5907
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation$27$5;->a:Labkz;

    iget-object v2, v2, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lahig;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5909
    :cond_0
    return-void
.end method
