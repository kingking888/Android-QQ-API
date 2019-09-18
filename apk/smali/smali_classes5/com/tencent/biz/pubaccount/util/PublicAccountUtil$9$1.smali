.class public Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lsut;


# direct methods
.method public constructor <init>(Lsut;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1844
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->this$0:Lsut;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/OpenID;

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/OpenID;

    .line 1849
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->this$0:Lsut;

    iget-object v1, v1, Lsut;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->this$0:Lsut;

    iget-object v2, v2, Lsut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->this$0:Lsut;

    iget-object v3, v3, Lsut;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-static {v1, v0, v2, v3}, Lsuh;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/OpenID;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1850
    :goto_0
    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->this$0:Lsut;

    iget-object v0, v0, Lsut;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->this$0:Lsut;

    iget-object v1, v1, Lsut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$9$1;->this$0:Lsut;

    iget-object v2, v2, Lsut;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-static {v0, v1, v2}, Lsuh;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1854
    :cond_0
    return-void

    .line 1849
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
