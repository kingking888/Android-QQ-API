.class Lcom/tencent/ark/ArkViewModelBase$23;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->setForeground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$isForeground:Z


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Z)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$23;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean p2, p0, Lcom/tencent/ark/ArkViewModelBase$23;->val$isForeground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$23;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->changeContainerActivateStatus()V

    .line 1358
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$23;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$23;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase$23;->val$isForeground:Z

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ark$Application;->SetForeground(Z)V

    .line 1360
    :cond_0
    return-void
.end method
