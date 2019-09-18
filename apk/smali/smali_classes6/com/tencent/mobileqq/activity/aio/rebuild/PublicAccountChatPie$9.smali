.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$9;
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
    .line 1437
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$9;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1440
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 1441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$9;->this$0:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1442
    return-void
.end method
