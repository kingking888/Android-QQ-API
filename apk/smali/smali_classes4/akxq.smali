.class Lakxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakwz;


# instance fields
.field final synthetic a:Lakxp;


# direct methods
.method constructor <init>(Lakxp;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lakxq;->a:Lakxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakxx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1025
    iget-object v0, p0, Lakxq;->a:Lakxp;

    invoke-static {v0, v4}, Lakxp;->f(Lakxp;Z)Z

    .line 1026
    iget-object v0, p0, Lakxq;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lakxq;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lakxq;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1032
    :cond_1
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onARCloudLBSLocationCheckComplete. retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lakxx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", imageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lakxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lakxq;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Lakxq;->a:Lakxp;

    iget-object v0, v0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    iget-object v1, p0, Lakxq;->a:Lakxp;

    invoke-static {v1}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;Lakxx;)V

    .line 1036
    iget-object v0, p0, Lakxq;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    iget-object v1, p0, Lakxq;->a:Lakxp;

    invoke-static {v1}, Lakxp;->a(Lakxp;)Lakyp;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lakxv;->a(ILakyp;)V

    .line 1038
    :cond_2
    iget-object v0, p0, Lakxq;->a:Lakxp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakxp;->a(Lakxp;Lakyp;)Lakyp;

    goto :goto_0
.end method
