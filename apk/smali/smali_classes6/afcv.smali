.class public Lafcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;)V
    .locals 0

    .prologue
    .line 5154
    iput-object p1, p0, Lafcv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 5157
    if-eqz p1, :cond_0

    .line 5158
    iget-object v0, p0, Lafcv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laplk;

    invoke-virtual {v0}, Laplk;->a()V

    .line 5160
    :cond_0
    return-void
.end method
