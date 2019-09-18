.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$44;
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
    .line 4113
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$44;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$44;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$44;->this$0:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 4117
    return-void
.end method
