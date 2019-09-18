.class public Lcom/tencent/mobileqq/mini/widget/MutiPickerView;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCancelTextView:Landroid/widget/TextView;

.field private mConfirmTextView:Landroid/widget/TextView;

.field private mMutiPickerContainer:Landroid/widget/LinearLayout;

.field private mNumberPicker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/NumberPicker;",
            ">;"
        }
    .end annotation
.end field

.field private mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

.field private mResult:[I

.field private mValues:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    const v0, 0x7f0e036a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->initView(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mResult:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;)Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->setContentView(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 169
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 173
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 176
    :cond_0
    const v0, 0x7f0b1136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mMutiPickerContainer:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f0b1134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mCancelTextView:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mCancelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f0b1135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mConfirmTextView:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mConfirmTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 183
    return-void
.end method

.method private setNumpickerDiverColor(Landroid/widget/NumberPicker;)V
    .locals 6

    .prologue
    .line 142
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 143
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSelectionDivider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 147
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#3CB371"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dismissDlg()V
    .locals 1

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;->onValCancel()V

    .line 205
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1134

    if-ne v0, v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;->onValCancel()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->dismissDlg()V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1135

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mResult:[I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;->onValConfirm([I)V

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->dismissDlg()V

    goto :goto_0
.end method

.method public setCurrentIndex([I)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mResult:[I

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 78
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setDisplayedValues(II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 91
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 92
    invoke-virtual {v0, p3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mResult:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mResult:[I

    aput p2, v0, p1

    goto :goto_0
.end method

.method public setDisplayedValues([[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xa

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mValues:[[Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mMutiPickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mMutiPickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mResult:[I

    .line 106
    if-eqz p1, :cond_3

    .line 107
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mResult:[I

    move v0, v1

    .line 108
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 111
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/mini/widget/MiniNumberPicker;-><init>(Landroid/content/Context;)V

    .line 115
    :goto_1
    aget-object v3, p1, v0

    array-length v3, v3

    if-lez v3, :cond_1

    .line 116
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 118
    aget-object v3, p1, v0

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 120
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView$MutiOnValueChangeListener;-><init>(Lcom/tencent/mobileqq/mini/widget/MutiPickerView;I)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 122
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->setNumpickerDiverColor(Landroid/widget/NumberPicker;)V

    .line 123
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mNumberPicker:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 126
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mMutiPickerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    new-instance v2, Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method

.method public setOnConfirmListener(Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MutiPickerView;->mOnConfirmListener:Lcom/tencent/mobileqq/mini/widget/MutiPickerView$OnConfirmListener;

    .line 134
    return-void
.end method
