.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakrm;


# direct methods
.method public constructor <init>(Lakrm;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$3;->this$0:Lakrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 414
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "AR\u89c6\u9891\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5f55\u5236\u3002"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 415
    return-void
.end method
