.class public Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Layro;

.field private a:Layrp;

.field private a:Layrq;

.field private a:Lbcwd;

.field private a:Lbddb;

.field private a:[Layrn;

.field private a:[Lcom/tencent/mobileqq/remind/widget/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v0, Layrk;

    invoke-direct {v0, p0}, Layrk;-><init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Lbcwd;

    .line 266
    new-instance v0, Layrl;

    invoke-direct {v0, p0}, Layrl;-><init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Lbddb;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 233
    new-instance v0, Layrk;

    invoke-direct {v0, p0}, Layrk;-><init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Lbcwd;

    .line 266
    new-instance v0, Layrl;

    invoke-direct {v0, p0}, Layrl;-><init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Lbddb;

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layro;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layro;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layrp;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)Layrq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrq;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 219
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    .line 220
    if-nez p2, :cond_1

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrp;

    iget v1, v1, Layrp;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(IF)V

    .line 222
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrp;

    iget v0, v0, Layrp;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 224
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrp;

    iget v1, v1, Layrp;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(IF)V

    .line 225
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrp;

    iget v0, v0, Layrp;->f:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 207
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setTag(Ljava/lang/Object;)V

    .line 110
    new-instance v0, Layrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrp;

    iget v1, v1, Layrp;->a:I

    invoke-direct {v0, p0, p2, v1}, Layrn;-><init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aput-object p1, v1, p2

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Layrn;

    aput-object v0, v1, p2

    .line 113
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Lbcwd;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnItemSelectedListener(Lbcwd;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Lbddb;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnSelectViewDataUpdateListener(Lbddb;)V

    .line 116
    new-instance v0, Layrm;

    invoke-direct {v0, p0, p2}, Layrm;-><init>(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnEndMovementListener(Lbdda;)V

    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)[Lcom/tencent/mobileqq/remind/widget/WheelView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 136
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v0, v0, p1

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 128
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Layrn;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Layrn;

    aget-object v0, v0, p1

    .line 132
    invoke-virtual {v0}, Layrn;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public a(Layro;Layrp;)V
    .locals 3

    .prologue
    .line 90
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrp;

    .line 91
    if-nez p2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ViewStyle can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layro;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:I

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:I

    if-gtz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupportted column count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:I

    new-array v0, v0, [Lcom/tencent/mobileqq/remind/widget/WheelView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:I

    new-array v0, v0, [Layrn;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Layrn;

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:I

    if-ge v1, v0, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public setPickListener(Layrq;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:Layrq;

    .line 158
    return-void
.end method

.method public setSelection(II)V
    .locals 3

    .prologue
    .line 120
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v0, v0, p1

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSelection(IZ)V

    .line 125
    return-void
.end method
