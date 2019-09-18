.class public Lcom/tencent/mobileqq/mini/widget/PickerView;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCancelTextView:Landroid/widget/TextView;

.field private mConfirmTextView:Landroid/widget/TextView;

.field private mNumPicker:Landroid/widget/NumberPicker;

.field private mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

.field private result:I

.field private vals:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    const v0, 0x7f0e036a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/PickerView;->initView(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/widget/PickerView;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->result:I

    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/PickerView;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 89
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 97
    :cond_0
    const v0, 0x7f0b0c08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mNumPicker:Landroid/widget/NumberPicker;

    .line 98
    const v0, 0x7f0b0c00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mCancelTextView:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mCancelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b0c01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mConfirmTextView:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mConfirmTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mNumPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->setNumpickerDiverColor(Landroid/widget/NumberPicker;)V

    .line 104
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 105
    return-void
.end method

.method private setNumpickerDiverColor(Landroid/widget/NumberPicker;)V
    .locals 6

    .prologue
    .line 62
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 63
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSelectionDivider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#3CB371"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dismissDlg()V
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init(ILcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;)V
    .locals 2

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->result:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mNumPicker:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/PickerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/PickerView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/PickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 117
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

    .line 118
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;->onValCancel()V

    .line 140
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c00

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;->onValCancel()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->dismissDlg()V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c01

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->result:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/widget/PickerView$OnConfirmListener;->onValConfirm(I)V

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/PickerView;->dismissDlg()V

    goto :goto_0
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->vals:[Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mNumPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public setMaxValues(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mNumPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 34
    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mNumPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 38
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/PickerView;->mNumPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 54
    return-void
.end method
