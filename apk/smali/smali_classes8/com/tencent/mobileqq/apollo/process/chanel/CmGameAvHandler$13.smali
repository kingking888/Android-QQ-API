.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;F)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$13;->this$0:Laiwz;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$13;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$13;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->inputBeautyParam(F)V

    .line 379
    return-void
.end method
