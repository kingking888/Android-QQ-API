.class Lcom/tencent/ark/ArkViewModelBase$2;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->doLoadArkApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$2;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$2;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$2;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$2;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$2;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-boolean v3, v3, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ark/ArkViewImplement;->onLoadFailed(Ljava/lang/String;IZ)V

    .line 315
    :cond_0
    return-void
.end method
