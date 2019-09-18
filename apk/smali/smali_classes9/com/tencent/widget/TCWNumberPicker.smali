.class public Lcom/tencent/widget/TCWNumberPicker;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Lbdcm;

.field private static final a:[C


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/os/Handler;

.field private final a:Landroid/text/InputFilter;

.field private final a:Landroid/widget/EditText;

.field private a:Lbdcp;

.field private a:Lcom/tencent/widget/TCWNumberPickerButton;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:Lbdcm;

.field private b:Lcom/tencent/widget/TCWNumberPickerButton;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lbdcl;

    invoke-direct {v0}, Lbdcl;-><init>()V

    sput-object v0, Lcom/tencent/widget/TCWNumberPicker;->a:Lbdcm;

    .line 306
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/TCWNumberPicker;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/TCWNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/TCWNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Lcom/tencent/widget/TCWNumberPicker$AutoIncDecRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/TCWNumberPicker$AutoIncDecRunnable;-><init>(Lcom/tencent/widget/TCWNumberPicker;)V

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Ljava/lang/Runnable;

    .line 81
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:J

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/widget/TCWNumberPicker;->setOrientation(I)V

    .line 98
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 99
    const v1, 0x7f0302fa

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    .line 101
    new-instance v1, Lbdcn;

    invoke-direct {v1, p0, v4}, Lbdcn;-><init>(Lcom/tencent/widget/TCWNumberPicker;Lbdcl;)V

    .line 102
    new-instance v0, Lbdco;

    invoke-direct {v0, p0, v4}, Lbdco;-><init>(Lcom/tencent/widget/TCWNumberPicker;Lbdcl;)V

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/text/InputFilter;

    .line 103
    const v0, 0x7f0b11c6

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    .line 104
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setNumberPicker(Lcom/tencent/widget/TCWNumberPicker;)V

    .line 107
    const v0, 0x7f0b11c8

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TCWNumberPickerButton;

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    .line 108
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TCWNumberPickerButton;->setNumberPicker(Lcom/tencent/widget/TCWNumberPicker;)V

    .line 112
    const v0, 0x7f0b11c7

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/widget/TCWNumberPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, v3}, Lcom/tencent/widget/TCWNumberPicker;->setEnabled(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 381
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 405
    :goto_0
    return v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 390
    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 405
    :goto_2
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    goto :goto_0

    .line 400
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/text/InputFilter;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lbdcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lbdcm;

    .line 206
    invoke-interface {v0, p1}, Lbdcm;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    if-le p1, v0, :cond_1

    .line 214
    iget p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    .line 218
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    iput v0, p0, Lcom/tencent/widget/TCWNumberPicker;->d:I

    .line 219
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 220
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->c()V

    .line 221
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 222
    return-void

    .line 215
    :cond_1
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    if-ge p1, v0, :cond_0

    .line 216
    iget p1, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/widget/TCWNumberPicker;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPicker;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    .line 246
    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    if-gt v0, v1, :cond_0

    .line 247
    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    iput v1, p0, Lcom/tencent/widget/TCWNumberPicker;->d:I

    .line 248
    iput v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 249
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->c()V

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 252
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Z

    if-eqz v0, :cond_1

    .line 196
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/widget/TCWNumberPicker;->a:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Z

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/widget/TCWNumberPicker;->a:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static synthetic a()[C
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/widget/TCWNumberPicker;->a:[C

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/TCWNumberPicker;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lbdcp;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lbdcp;

    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->d:I

    iget v2, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    invoke-interface {v0, p0, v1, v2}, Lbdcp;->a(Lcom/tencent/widget/TCWNumberPicker;II)V

    .line 228
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    invoke-direct {p0, v1}, Lcom/tencent/widget/TCWNumberPicker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    iget v3, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Z

    .line 300
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Z

    .line 304
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    :cond_0
    const v0, 0x7f0b11c6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 188
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(I)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    const v0, 0x7f0b11c8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 190
    iget v0, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/TCWNumberPicker;->a(I)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 259
    if-nez p2, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPicker;->a(Landroid/view/View;)V

    .line 262
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 288
    const v0, 0x7f0b11c6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 289
    iput-boolean v2, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_0
    :goto_0
    return v2

    .line 291
    :cond_1
    const v0, 0x7f0b11c8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 292
    iput-boolean v2, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setCurrent(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 171
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 172
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPickerButton;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lcom/tencent/widget/TCWNumberPickerButton;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/TCWNumberPickerButton;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 128
    return-void
.end method

.method public setFormatter(Lbdcm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/widget/TCWNumberPicker;->b:Lbdcm;

    .line 136
    return-void
.end method

.method public setOnChangeListener(Lbdcp;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:Lbdcp;

    .line 132
    return-void
.end method

.method public setRange(II)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    .line 147
    iput p2, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    .line 148
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 149
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 150
    return-void
.end method

.method public setRange(II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p3, p0, Lcom/tencent/widget/TCWNumberPicker;->a:[Ljava/lang/String;

    .line 163
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:I

    .line 164
    iput p2, p0, Lcom/tencent/widget/TCWNumberPicker;->b:I

    .line 165
    iput p1, p0, Lcom/tencent/widget/TCWNumberPicker;->c:I

    .line 166
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPicker;->d()V

    .line 167
    return-void
.end method

.method public setSpeed(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/tencent/widget/TCWNumberPicker;->a:J

    .line 180
    return-void
.end method
