.class Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$002(Lcom/tencent/mobileqq/mini/widget/TimePickerView;I)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$100(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$300(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$200(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$300(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$100(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$300(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$300(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$400(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$300(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$300(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/TimePickerView;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->access$502(Lcom/tencent/mobileqq/mini/widget/TimePickerView;I)I

    goto :goto_0
.end method
