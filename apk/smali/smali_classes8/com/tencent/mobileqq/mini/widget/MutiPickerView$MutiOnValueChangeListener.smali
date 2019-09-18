.class Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->this$0:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p2, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->index:I

    .line 46
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->index:I

    return v0
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->this$0:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->access$000(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->this$0:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->access$000(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)[I

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->index:I

    if-le v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->this$0:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->access$000(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)[I

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->index:I

    aput p3, v0, v1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->this$0:Lcom/tencent/mobileqq/mini/widget/MutiPickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->access$100(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;->index:I

    invoke-interface {v0, v1, p3}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;->onValChange(II)V

    .line 54
    :cond_0
    return-void
.end method
