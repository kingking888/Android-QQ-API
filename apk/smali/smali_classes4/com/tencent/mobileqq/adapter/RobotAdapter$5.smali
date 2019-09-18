.class public Lcom/tencent/mobileqq/adapter/RobotAdapter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Laikz;


# direct methods
.method public constructor <init>(Laikz;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->this$0:Laikz;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->this$0:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->this$0:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->this$0:Laikz;

    invoke-virtual {v0}, Laikz;->notifyDataSetChanged()V

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->a:Z

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->this$0:Laikz;

    iget v1, p0, Lcom/tencent/mobileqq/adapter/RobotAdapter$5;->a:I

    invoke-virtual {v0, v1}, Laikz;->a(I)V

    .line 394
    :cond_0
    return-void
.end method
