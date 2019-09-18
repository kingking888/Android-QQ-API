.class public Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakxp;


# direct methods
.method public constructor <init>(Lakxp;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->e(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "requestToCheckLBSLocation timeout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    iget-object v0, v0, Lakxp;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    new-instance v0, Lakxx;

    invoke-direct {v0}, Lakxx;-><init>()V

    .line 944
    const/4 v1, 0x2

    iput v1, v0, Lakxx;->a:I

    .line 945
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    iget-object v1, v1, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-static {v2}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;Lakxx;)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    invoke-static {v2}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lakxv;->a(ILakyp;)V

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;->this$0:Lakxp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakxp;->a(Lakxp;Lakyp;)Lakyp;

    goto :goto_0
.end method
