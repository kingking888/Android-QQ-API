.class public Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;
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
    .line 1005
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;->this$0:Lakxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->e(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "requestToCheckLBSLocation timeout."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;->this$0:Lakxp;

    invoke-static {v0, v2}, Lakxp;->a(Lakxp;Z)Z

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;->this$0:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lakxv;->a(ILakyp;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;->this$0:Lakxp;

    invoke-static {v0, v3}, Lakxp;->a(Lakxp;Lakyp;)Lakyp;

    goto :goto_0
.end method
