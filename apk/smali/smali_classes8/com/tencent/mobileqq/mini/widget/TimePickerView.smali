.class public Lcom/tencent/mobileqq/mini/widget/TimePickerView;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hour:I

.field private hourNumberPicker:Landroid/widget/NumberPicker;

.field private mCancelTextView:Landroid/widget/TextView;

.field private mConfirmTextView:Landroid/widget/TextView;

.field private mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

.field private mTimePicker:Landroid/widget/TimePicker;

.field private minute:I

.field private minuteMaxValue:I

.field private minuteMinValue:I

.field private minuteNumberPicker:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    const v0, 0x7f0e036a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->initView(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/widget/TimePickerView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hour:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hourNumberPicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minuteMinValue:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)Landroid/widget/NumberPicker;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minuteNumberPicker:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minuteMaxValue:I

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/mini/widget/TimePickerView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minute:I

    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 81
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 88
    :cond_0
    const v0, 0x7f0b0c02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    new-instance v2, Landroid/widget/TimePicker;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x103006e

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    const v0, 0x7f0b0c00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mCancelTextView:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mCancelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b0c01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mConfirmTextView:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mConfirmTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hour"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "minute"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "amPm"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 101
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v3, v0}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hourNumberPicker:Landroid/widget/NumberPicker;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minuteNumberPicker:Landroid/widget/NumberPicker;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hourNumberPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minuteNumberPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setNumberPickerDividerColor(Landroid/widget/NumberPicker;)V

    .line 110
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    return-void
.end method

.method private setNumberPickerDividerColor(Landroid/widget/NumberPicker;)V
    .locals 6

    .prologue
    .line 47
    .line 48
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 49
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 50
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSelectionDivider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#3CB371"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dismissDlg()V
    .locals 1

    .prologue
    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init(IILcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/TimePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 155
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

    .line 156
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;->onTimeCancel()V

    .line 187
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c00

    if-ne v0, v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;->onTimeCancel()V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->dismissDlg()V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c01

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

    if-eqz v0, :cond_5

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hour:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hour:I

    if-ge v1, v3, :cond_3

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minute:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minute:I

    if-ge v2, v3, :cond_4

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mobileqq/mini/widget/TimePickerView$OnConfirmListener;->onTimeConfirm(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->dismissDlg()V

    goto :goto_0
.end method

.method public setHourMaxValue(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hourNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 119
    return-void
.end method

.method public setHourMinValue(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->hourNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 123
    return-void
.end method

.method public setIs24HourView(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 115
    return-void
.end method

.method public setMinuteMaxValue(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minuteMaxValue:I

    .line 127
    return-void
.end method

.method public setMinuteMinValue(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/TimePickerView;->minuteMinValue:I

    .line 131
    return-void
.end method
