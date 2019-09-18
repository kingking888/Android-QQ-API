.class public Lablm;
.super Lasgd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6964
    iput-object p1, p0, Lablm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 1

    .prologue
    .line 6967
    invoke-super {p0, p1, p2, p3}, Lasgd;->a(ZZI)V

    .line 6968
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 6971
    iget-object v0, p0, Lablm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6973
    iget-object v0, p0, Lablm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Latrm;->a(Lcom/tencent/mobileqq/activity/Conversation;)V

    .line 6976
    :cond_0
    return-void
.end method
