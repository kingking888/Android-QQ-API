.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lafim;


# direct methods
.method public constructor <init>(Lafim;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$7;->this$0:Lafim;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$7;->this$0:Lafim;

    invoke-static {v0}, Lafim;->b(Lafim;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    return-void
.end method
