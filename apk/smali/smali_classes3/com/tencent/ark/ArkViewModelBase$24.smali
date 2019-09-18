.class Lcom/tencent/ark/ArkViewModelBase$24;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->updateMetaData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$metaData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$24;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$24;->val$metaData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$24;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$24;->val$metaData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$24;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$24;->val$metaData:Ljava/lang/String;

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ark$Container;->SetMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arkAsyncShare updateMetaData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$24;->val$metaData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_0
    return-void
.end method
