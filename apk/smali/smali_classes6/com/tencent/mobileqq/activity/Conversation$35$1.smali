.class public Lcom/tencent/mobileqq/activity/Conversation$35$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablh;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6638
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$35$1;->a:Lablh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Conversation$35$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$35$1;->a:Lablh;

    iget-object v0, v0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    if-eqz v0, :cond_0

    .line 6643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$35$1;->a:Lablh;

    iget-object v0, v0, Lablh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$35$1;->a:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lahig;->a(Ljava/lang/String;I)V

    .line 6646
    :cond_0
    return-void
.end method
