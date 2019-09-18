.class public Lcom/tencent/widget/TCWDatePicker;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lbdcj;

.field private final a:Lcom/tencent/widget/TCWNumberPicker;

.field private final a:Ljava/text/DateFormat;

.field private a:Ljava/util/Calendar;

.field private a:Ljava/util/Locale;

.field private final b:Lcom/tencent/widget/TCWNumberPicker;

.field private b:Ljava/util/Calendar;

.field private final c:Lcom/tencent/widget/TCWNumberPicker;

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/TCWDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/TCWDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v5, 0x7f0b11c8

    const v4, 0x7f0b11c6

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/text/DateFormat;

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Locale;)V

    .line 98
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 99
    const v1, 0x7f0301ba

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    new-instance v1, Lbdci;

    invoke-direct {v1, p0}, Lbdci;-><init>(Lcom/tencent/widget/TCWDatePicker;)V

    .line 135
    const v0, 0x7f0b0bd4

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPicker;

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    .line 136
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    sget-object v2, Lcom/tencent/widget/TCWNumberPicker;->a:Lbdcm;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPicker;->setFormatter(Lbdcm;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/TCWNumberPicker;->setSpeed(J)V

    .line 138
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setOnChangeListener(Lbdcp;)V

    .line 140
    const v0, 0x7f0b0bd3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPicker;

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    .line 141
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    sget-object v2, Lcom/tencent/widget/TCWNumberPicker;->a:Lbdcm;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPicker;->setFormatter(Lbdcm;)V

    .line 142
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    const/16 v3, 0xc

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v0}, Lcom/tencent/widget/TCWNumberPicker;->setRange(II[Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/TCWNumberPicker;->setSpeed(J)V

    .line 145
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setOnChangeListener(Lbdcp;)V

    .line 147
    const v0, 0x7f0b0bd5

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPicker;

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    .line 148
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/TCWNumberPicker;->setSpeed(J)V

    .line 149
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setOnChangeListener(Lbdcp;)V

    .line 151
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 153
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c25ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c25eb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 158
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c25e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c25e9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 163
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/TCWNumberPickerButton;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c25e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c25e7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/TCWNumberPickerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->TCWDatePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 171
    const/16 v1, 0x76c

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 172
    const/16 v2, 0x834

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 173
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    iget-object v5, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v5, v1, v2}, Lcom/tencent/widget/TCWNumberPicker;->setRange(II)V

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-direct {p0, v3, v0}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v7, v6}, Ljava/util/Calendar;->set(III)V

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/TCWDatePicker;->setMinDate(J)V

    .line 191
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-direct {p0, v4, v0}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 199
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/TCWDatePicker;->setMaxDate(J)V

    .line 202
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 203
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/TCWDatePicker;->a(IIILbdcj;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->a()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    invoke-virtual {p0, v7}, Lcom/tencent/widget/TCWDatePicker;->setEnabled(Z)V

    .line 212
    :cond_3
    return-void

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v7, v6}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 450
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 451
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0x4d

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v2

    .line 228
    aget-char v0, v2, v1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    aget-char v0, v2, v0

    if-ne v0, v6, :cond_1

    .line 248
    :cond_0
    return-void

    .line 235
    :cond_1
    const v0, 0x7f0b08b1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 236
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 237
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 239
    if-ne v4, v6, :cond_2

    .line 240
    iget-object v4, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_2
    if-ne v4, v5, :cond_3

    .line 243
    iget-object v4, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 245
    :cond_3
    iget-object v4, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 480
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWDatePicker;III)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/TCWDatePicker;->a(III)V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Locale;

    .line 434
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    .line 435
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    .line 436
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    .line 437
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/TCWDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    const/4 v0, 0x1

    .line 468
    :goto_0
    return v0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->c()V

    .line 359
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setCurrent(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setCurrent(I)V

    .line 365
    return-void
.end method

.method public static synthetic b(Lcom/tencent/widget/TCWDatePicker;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 368
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/TCWNumberPicker;->setRange(II)V

    .line 370
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->setCurrent(I)V

    .line 371
    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/TCWDatePicker;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lbdcj;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lbdcj;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->c()I

    move-result v3

    .line 489
    invoke-interface {v0, p0, v1, v2, v3}, Lbdcj;->a(Lcom/tencent/widget/TCWDatePicker;III)V

    .line 492
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public a(IIILbdcj;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/TCWDatePicker;->a(III)V

    .line 352
    iput-object p4, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lbdcj;

    .line 353
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 355
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Lcom/tencent/widget/TCWDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 325
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 335
    check-cast p1, Lcom/tencent/widget/TCWDatePicker$SavedState;

    .line 336
    invoke-virtual {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 337
    invoke-static {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->a(Lcom/tencent/widget/TCWDatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->b(Lcom/tencent/widget/TCWDatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;->c(Lcom/tencent/widget/TCWDatePicker$SavedState;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/widget/TCWDatePicker;->a(III)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    .line 339
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 340
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 329
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 330
    new-instance v0, Lcom/tencent/widget/TCWDatePicker$SavedState;

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/TCWDatePicker;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/TCWDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILbdci;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 220
    return-void
.end method

.method public setMaxDate(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 414
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 415
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    .line 416
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 420
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 424
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    goto :goto_0
.end method

.method public setMinDate(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 393
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 394
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->b:Ljava/util/Calendar;

    .line 395
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 399
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/widget/TCWDatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/widget/TCWDatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 401
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->d()V

    .line 403
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/TCWDatePicker;->b()V

    goto :goto_0
.end method
