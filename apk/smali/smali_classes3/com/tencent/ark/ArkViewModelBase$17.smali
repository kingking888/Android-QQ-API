.class Lcom/tencent/ark/ArkViewModelBase$17;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->SyncRect(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$viewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$17;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$17;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$17;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$17;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewImplement;->onSyncRect(Landroid/graphics/Rect;)V

    .line 1033
    return-void
.end method
