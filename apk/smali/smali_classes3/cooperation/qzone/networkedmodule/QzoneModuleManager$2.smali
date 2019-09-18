.class Lcooperation/qzone/networkedmodule/QzoneModuleManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/networkedmodule/QzoneModuleManager;


# direct methods
.method constructor <init>(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager$2;->this$0:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 408
    invoke-static {}, Lavyw;->a()I

    move-result v0

    .line 409
    const-string v1, "QzoneModuleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current versionNum is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    add-int/lit16 v0, v0, 0x1770

    .line 411
    invoke-static {v0}, Lavyw;->a(I)V

    .line 412
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager$2;->this$0:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-static {v0, v4}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->access$102(Lcooperation/qzone/networkedmodule/QzoneModuleManager;Z)Z

    .line 413
    return-void
.end method
