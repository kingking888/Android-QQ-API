.class final Lcooperation/qwallet/plugin/QWalletHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$nickName:Ljava/lang/String;

.field final synthetic val$reportSeq:J

.field final synthetic val$uin:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$weakActivityRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$zipFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1205
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$zipFileName:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$weakActivityRef:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$reportSeq:J

    iput-object p5, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$uin:Ljava/lang/String;

    iput-object p6, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$nickName:Ljava/lang/String;

    iput-object p7, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1208
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$zipFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromZip(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v1

    .line 1209
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$2;->val$weakActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    new-instance v2, Lcooperation/qwallet/plugin/QWalletHelper$2$1;

    invoke-direct {v2, p0, v1}, Lcooperation/qwallet/plugin/QWalletHelper$2$1;-><init>(Lcooperation/qwallet/plugin/QWalletHelper$2;Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
