.class public Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laopt;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laops;


# direct methods
.method public constructor <init>(Laops;Ljava/lang/String;Laopt;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->this$0:Laops;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Laopt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 163
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laosu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Laopt;

    if-eqz v1, :cond_0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Laopt;

    invoke-interface {v0}, Laopt;->a()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Laopt;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save file fail. filePath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laopt;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Laopt;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/multisave/QFileMultiSaveReq$1;->a:Laopt;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Laopt;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
