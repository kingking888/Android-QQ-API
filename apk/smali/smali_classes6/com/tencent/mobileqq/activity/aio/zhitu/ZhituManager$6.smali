.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lafim;


# direct methods
.method public constructor <init>(Lafim;Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->this$0:Lafim;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->b:I

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->this$0:Lafim;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$6;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lafim;->a(Lafim;Ljava/lang/String;ILcom/tencent/mobileqq/activity/aio/zhitu/ZhituResponse;Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituImgResponse;ILjava/lang/String;)V

    .line 803
    return-void
.end method
