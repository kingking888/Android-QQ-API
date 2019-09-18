.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafim;


# direct methods
.method public constructor <init>(Lafim;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$12;->this$0:Lafim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$12;->this$0:Lafim;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$12;->this$0:Lafim;

    invoke-static {v1}, Lafim;->a(Lafim;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lafim;->a(Lafim;Ljava/util/List;)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituManager$12;->this$0:Lafim;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafim;->a(Lafim;Z)V

    .line 1952
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1953
    return-void
.end method
