.class public Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbfca;


# direct methods
.method public constructor <init>(Lbfca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;->this$0:Lbfca;

    iput-object p2, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 392
    iget-object v0, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;->this$0:Lbfca;

    invoke-static {v0}, Lbfca;->a(Lbfca;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;->this$0:Lbfca;

    .line 393
    invoke-static {v1}, Lbfca;->a(Lbfca;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 394
    return-void
.end method
