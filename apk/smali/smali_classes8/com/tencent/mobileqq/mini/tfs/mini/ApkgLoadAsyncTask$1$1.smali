.class Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1$1;
.super Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1$1;->this$1:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdResult(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1$1;->this$1:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1$1;->this$1:Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask$1;->val$miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;->access$000(Lcom/tencent/mobileqq/mini/tfs/mini/ApkgLoadAsyncTask;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 70
    return-void
.end method
