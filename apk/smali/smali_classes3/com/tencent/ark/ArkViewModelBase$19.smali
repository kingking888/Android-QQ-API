.class Lcom/tencent/ark/ArkViewModelBase$19;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->InputMenuChanged(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$isShow:Z

.field final synthetic val$menuType:I

.field final synthetic val$nHeight:I

.field final synthetic val$nX:I

.field final synthetic val$nY:I

.field final synthetic val$viewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;ZIIII)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$19;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput-boolean p3, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$isShow:Z

    iput p4, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$nX:I

    iput p5, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$nY:I

    iput p6, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$nHeight:I

    iput p7, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$menuType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$isShow:Z

    iget v2, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$nX:I

    iget v3, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$nY:I

    iget v4, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$nHeight:I

    iget v5, p0, Lcom/tencent/ark/ArkViewModelBase$19;->val$menuType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ark/ArkViewImplement;->onInputMenuChanged(ZIIII)V

    .line 1069
    return-void
.end method
