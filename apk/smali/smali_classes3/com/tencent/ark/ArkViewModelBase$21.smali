.class Lcom/tencent/ark/ArkViewModelBase$21;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->didFirstPaint()V
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
    .line 1099
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$21;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$21;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$21;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$21;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->onFirstPaint()V

    .line 1105
    :cond_0
    return-void
.end method
