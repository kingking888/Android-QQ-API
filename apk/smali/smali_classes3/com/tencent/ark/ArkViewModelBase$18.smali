.class Lcom/tencent/ark/ArkViewModelBase$18;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->InputFocusChanged(ZZIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$inputType:I

.field final synthetic val$isFocus:Z

.field final synthetic val$isReadonly:Z

.field final synthetic val$rc:Landroid/graphics/Rect;

.field final synthetic val$viewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;ZZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$18;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput-boolean p3, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$isFocus:Z

    iput-boolean p4, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$isReadonly:Z

    iput p5, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$inputType:I

    iput-object p6, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$rc:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$viewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$isFocus:Z

    iget-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$isReadonly:Z

    iget v3, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$inputType:I

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$18;->val$rc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ArkViewImplement;->onInputFocusChanged(ZZILandroid/graphics/Rect;)V

    .line 1051
    return-void
.end method
