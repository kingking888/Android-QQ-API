.class Lcom/tencent/ark/ArkViewModelBase$8;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->doOnEvent(I)V
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
    .line 752
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$8;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$8;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewModelBase;->mIsVisible:Z

    .line 756
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$8;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->changeContainerActivateStatus()V

    .line 757
    return-void
.end method
