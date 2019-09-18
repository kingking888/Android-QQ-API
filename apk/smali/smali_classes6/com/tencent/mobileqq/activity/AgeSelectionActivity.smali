.class public Lcom/tencent/mobileqq/activity/AgeSelectionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Calendar;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/Calendar;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lazad;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->j:I

    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 147
    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c:I

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->j:I

    .line 151
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->j:I

    if-gez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->j:I

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lazbo;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v4, 0x1000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    const v1, 0x7f0308b5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v1, Laaxf;

    invoke-direct {v1, p0, v2}, Laaxf;-><init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;Laaxe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 187
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    invoke-virtual {v0, v3}, Lbcvk;->d(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    const v1, 0x7f0b04c4

    invoke-virtual {v0, v1}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 192
    iput-boolean v3, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 193
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v1, Laaxe;

    invoke-direct {v1, p0}, Laaxe;-><init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_2
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    return p1
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 251
    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iput v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    .line 263
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    return v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 76
    const v0, 0x7f0307fb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 78
    const v0, 0x7f0b23e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b23eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b23e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0b23ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const-string v0, "\u9009\u62e9\u51fa\u751f\u65e5\u671f"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->setLeftViewName(I)V

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/util/Calendar;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c:I

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    const/16 v1, -0x78

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v5}, Ljava/util/Calendar;->add(II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->e:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "AgeSelectionActivity"

    const-string v1, "doOnCreate date range: %s-%s-%s to %s-%s-%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_birthday"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    rsub-int v0, v0, 0x7c6

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 111
    iput v6, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    .line 112
    iput v6, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b()V

    .line 121
    return v5

    .line 114
    :cond_1
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 115
    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    .line 116
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a()V

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v1, "param_age"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "param_constellation_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v1, "param_constellation"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "param_year"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d:I

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 136
    const-string v1, "param_month"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 137
    const-string v1, "param_day"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->i:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 138
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    :pswitch_0
    return-void

    .line 174
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x7f0b23e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
