.class Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/DatePickerView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->access$002(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->access$102(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->access$202(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->access$002(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->access$102(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/DatePickerView;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->access$202(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I

    goto :goto_0
.end method
