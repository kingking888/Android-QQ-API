.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lafim;


# direct methods
.method public constructor <init>(Lafim;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->this$0:Lafim;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->this$0:Lafim;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lafim;->a(Lafim;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    return-void
.end method
