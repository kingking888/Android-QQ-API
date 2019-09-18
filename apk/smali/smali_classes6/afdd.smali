.class public Lafdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Long;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$8;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$8;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lafdd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lafdd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$8;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1179
    return-void
.end method
