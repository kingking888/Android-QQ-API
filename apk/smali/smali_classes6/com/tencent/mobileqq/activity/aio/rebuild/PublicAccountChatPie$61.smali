.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$61;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5839
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$61;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5842
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$61;->this$0:Lafbj;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$61;->this$0:Lafbj;

    invoke-virtual {v3, v1}, Lafbj;->b(Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$61;->this$0:Lafbj;

    invoke-virtual {v3, v0}, Lafbj;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, v2, Lafbj;->ap:Z

    .line 5843
    return-void
.end method
