.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lafim;


# direct methods
.method public constructor <init>(Lafim;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->this$0:Lafim;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->this$0:Lafim;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->a:I

    invoke-static {v0, v1}, Lafim;->a(Lafim;I)I

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->this$0:Lafim;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->this$0:Lafim;

    invoke-static {v1}, Lafim;->a(Lafim;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lafim;->a(Lafim;Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->this$0:Lafim;

    invoke-static {v0}, Lafim;->a(Lafim;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->this$0:Lafim;

    invoke-static {v0}, Lafim;->a(Lafim;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->this$0:Lafim;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$2;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lafim;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    .line 337
    return-void
.end method
