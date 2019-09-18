.class public Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;
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
    .line 661
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;->this$0:Lakxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->b(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "onARCloudUploadImgComplete .isTimeOut= "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;->this$0:Lakxp;

    invoke-static {v0, v2}, Lakxp;->a(Lakxp;Z)Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lakxv;->a(ILakyp;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;->this$0:Lakxp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lakxp;->b:J

    goto :goto_0
.end method
