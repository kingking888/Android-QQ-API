.class Lcom/tencent/mobileqq/mini/widget/PickerView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/PickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/PickerView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/PickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/PickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/PickerView;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/mini/widget/PickerView;->access$002(Lcom/tencent/mobileqq/mini/widget/PickerView;I)I

    .line 115
    return-void
.end method
