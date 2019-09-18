.class public Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfca;


# direct methods
.method public constructor <init>(Lbfca;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;->this$0:Lbfca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;->this$0:Lbfca;

    invoke-static {v0}, Lbfca;->a(Lbfca;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;->this$0:Lbfca;

    invoke-static {v2}, Lbfca;->a(Lbfca;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    .line 378
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;->this$0:Lbfca;

    invoke-static {v0}, Lbfca;->a(Lbfca;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0c08da

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;->this$0:Lbfca;

    .line 376
    invoke-static {v1}, Lbfca;->a(Lbfca;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
