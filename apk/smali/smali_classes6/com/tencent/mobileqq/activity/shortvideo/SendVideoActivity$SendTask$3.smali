.class Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$3;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$3;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask$3;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 245
    return-void
.end method
