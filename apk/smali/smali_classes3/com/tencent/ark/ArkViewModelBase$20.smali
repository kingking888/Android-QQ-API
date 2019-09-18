.class Lcom/tencent/ark/ArkViewModelBase$20;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->InputSelectChanged(IIIIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$nEndX:I

.field final synthetic val$nEndY:I

.field final synthetic val$nStartX:I

.field final synthetic val$nStartY:I

.field final synthetic val$rc:Landroid/graphics/Rect;

.field final synthetic val$viewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;IIIILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$20;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput p3, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nStartX:I

    iput p4, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nStartY:I

    iput p5, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nEndX:I

    iput p6, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nEndY:I

    iput-object p7, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$rc:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v1, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nStartX:I

    iget v2, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nStartY:I

    iget v3, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nEndX:I

    iget v4, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$nEndY:I

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$20;->val$rc:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ark/ArkViewImplement;->onInputSelectChanged(IIIILandroid/graphics/Rect;)V

    .line 1088
    return-void
.end method
