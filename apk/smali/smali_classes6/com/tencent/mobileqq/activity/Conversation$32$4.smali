.class public Lcom/tencent/mobileqq/activity/Conversation$32$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablf;


# direct methods
.method public constructor <init>(Lablf;)V
    .locals 0

    .prologue
    .line 6440
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$32$4;->a:Lablf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$4;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    iget v0, v0, Lahfp;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$4;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->c()V

    .line 6448
    :cond_0
    return-void
.end method
