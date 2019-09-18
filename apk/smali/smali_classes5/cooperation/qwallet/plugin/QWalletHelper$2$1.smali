.class Lcooperation/qwallet/plugin/QWalletHelper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

.field final synthetic val$info:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/QWalletHelper$2;Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iput-object p2, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->val$info:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1216
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-object v0, v0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$weakActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1217
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->val$info:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_2

    .line 1223
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;

    const v2, 0x7f0e02e8

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->val$info:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iget-object v4, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-wide v4, v4, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$reportSeq:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;-><init>(Landroid/app/Activity;ILcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;J)V

    .line 1224
    iget-object v2, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-object v2, v2, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$uin:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-object v3, v3, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$nickName:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-object v4, v4, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->setF2fRedpackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->val$info:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->destoryBitmaps()V

    .line 1233
    :cond_2
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-object v3, v0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$uin:Ljava/lang/String;

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-object v4, v0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$nickName:Ljava/lang/String;

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-object v6, v0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$url:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2$1;->this$0:Lcooperation/qwallet/plugin/QWalletHelper$2;

    iget-wide v8, v0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$reportSeq:J

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lcooperation/qwallet/plugin/QWalletHelper;->gotoF2FRedpack(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZJ)V

    goto :goto_0
.end method
