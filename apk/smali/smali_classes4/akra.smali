.class Lakra;
.super Lazkb;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

.field final a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lazkb;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lakra;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakra;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public innerClean()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lakra;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 40
    return-void
.end method

.method public runOnSubThread(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    iget-object v0, p0, Lakra;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazlq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lakra;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 28
    iget-object v0, p0, Lakra;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadConfigTask,ConfigInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakra;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-static {}, Lakqr;->c()Z

    .line 33
    iget-object v0, p0, Lakra;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    .line 34
    return v3
.end method
