.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 5794
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->this$0:Lafbj;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->b:I

    iput p7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5797
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->a:Z

    if-eqz v0, :cond_0

    .line 5798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Loor;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->c:I

    invoke-virtual/range {v0 .. v5}, Loor;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 5802
    :goto_0
    return-void

    .line 5800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Loor;

    invoke-virtual {v0}, Loor;->a()V

    goto :goto_0
.end method
