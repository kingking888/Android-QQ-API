.class public Lcom/tencent/mobileqq/mini/widget/DatePickerView;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dayOfMonth:I

.field private mCancelTextView:Landroid/widget/TextView;

.field private mConfirmTextView:Landroid/widget/TextView;

.field private mDatePicker:Landroid/widget/DatePicker;

.field private mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

.field private monthOfYear:I

.field private year:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    const v0, 0x7f0e036a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->initView(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->year:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->monthOfYear:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/widget/DatePickerView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->dayOfMonth:I

    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setContentView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 117
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 124
    :cond_0
    const v0, 0x7f0b0c02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    new-instance v2, Landroid/widget/DatePicker;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x103006e

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2, v6}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    const v0, 0x7f0b0c00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mCancelTextView:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mCancelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0b0c01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mConfirmTextView:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mConfirmTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setDatePickerDividerColor(Landroid/widget/DatePicker;)V

    .line 135
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    return-void
.end method

.method private setDatePickerDividerColor(Landroid/widget/DatePicker;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v3

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    .line 83
    const-class v4, Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 84
    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 85
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mSelectionDivider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 86
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    :try_start_0
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "#3CB371"

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 91
    :catch_1
    move-exception v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 93
    :catch_2
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public dismissDlg()V
    .locals 1

    .prologue
    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init(IIILcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/DatePickerView;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 154
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

    .line 155
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;->onDateCancel()V

    .line 199
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c00

    if-ne v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;->onDateCancel()V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->dismissDlg()V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c01

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

    if-eqz v0, :cond_3

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->monthOfYear:I

    add-int/lit8 v0, v0, 0x1

    .line 174
    const-string v1, ""

    .line 175
    if-ge v0, v3, :cond_4

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->dayOfMonth:I

    .line 182
    const-string v2, ""

    .line 183
    if-ge v1, v3, :cond_5

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->year:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mobileqq/mini/widget/DatePickerView$OnConfirmListener;->onDateConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->dismissDlg()V

    goto :goto_0

    .line 178
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public setDayOfMonthVisible(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 47
    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 43
    return-void
.end method

.method public setMonthOfYearVisible(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public setYearVisible(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public updateDate(III)V
    .locals 1

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->year:I

    .line 159
    iput p2, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->monthOfYear:I

    .line 160
    iput p3, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->dayOfMonth:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/DatePickerView;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 162
    return-void
.end method
