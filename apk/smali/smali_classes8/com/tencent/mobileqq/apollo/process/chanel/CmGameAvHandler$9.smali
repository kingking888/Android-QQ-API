.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic a:J

.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;IJ)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;->this$0:Laiwz;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;->a:I

    new-instance v2, Laixh;

    invoke-direct {v2, p0}, Laixh;-><init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->switchCamera(ILcom/tencent/TMG/sdk/AVVideoCtrl$SwitchCameraCompleteCallback;)I

    .line 254
    return-void
.end method
