.class Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$2;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$2;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->dismiss()V

    .line 477
    return-void
.end method
