.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$7;
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
    .line 1120
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$7;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$7;->this$0:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)I

    move-result v0

    .line 1125
    if-le v0, v1, :cond_0

    move v0, v1

    .line 1128
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$7;->this$0:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const-string v3, "2747277822"

    const/16 v4, 0x3f0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$7;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1130
    invoke-virtual {v0, v1, v2}, Lazpt;->a(ILjava/util/List;)V

    .line 1131
    return-void
.end method
