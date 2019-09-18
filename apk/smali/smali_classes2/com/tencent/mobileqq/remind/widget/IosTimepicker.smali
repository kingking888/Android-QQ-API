.class public Lcom/tencent/mobileqq/remind/widget/IosTimepicker;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Latsi;

.field private a:Latsj;

.field private a:Lbcvk;

.field private a:Lbcwd;

.field private a:Lbdcz;

.field private a:Lbddb;

.field private a:[I

.field private a:[Landroid/widget/BaseAdapter;

.field private a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "remind"

    sput-object v0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 428
    new-instance v0, Latsf;

    invoke-direct {v0, p0}, Latsf;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbcwd;

    .line 463
    new-instance v0, Latsg;

    invoke-direct {v0, p0}, Latsg;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbddb;

    .line 478
    new-instance v0, Latsh;

    invoke-direct {v0, p0}, Latsh;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbdcz;

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/content/Context;

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 428
    new-instance v0, Latsf;

    invoke-direct {v0, p0}, Latsf;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbcwd;

    .line 463
    new-instance v0, Latsg;

    invoke-direct {v0, p0}, Latsg;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbddb;

    .line 478
    new-instance v0, Latsh;

    invoke-direct {v0, p0}, Latsh;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbdcz;

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/content/Context;

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 428
    new-instance v0, Latsf;

    invoke-direct {v0, p0}, Latsf;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbcwd;

    .line 463
    new-instance v0, Latsg;

    invoke-direct {v0, p0}, Latsg;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbddb;

    .line 478
    new-instance v0, Latsh;

    invoke-direct {v0, p0}, Latsh;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbdcz;

    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/content/Context;

    .line 116
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)Lbcvk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Lbcvk;)Lbcvk;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbcvk;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsi;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[I

    array-length v1, v0

    .line 338
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getSelectedItemPosition()I

    move-result v3

    aput v3, v2, v0

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsi;

    iget-object v1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[I

    invoke-interface {v0, v1, v2}, Latsi;->a([Lcom/tencent/mobileqq/remind/widget/WheelView;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:J

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsj;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsj;

    iget-wide v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:J

    invoke-interface {v0, v2, v3}, Latsj;->a(J)V

    .line 346
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 394
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    .line 395
    if-nez p2, :cond_1

    move-object v0, p1

    .line 396
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 397
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 403
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 399
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 400
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 359
    iget-wide v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lbcvk;Latsj;Landroid/view/View$OnClickListener;[Landroid/widget/BaseAdapter;[ILatsi;)V
    .locals 12

    .prologue
    .line 123
    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    array-length v2, v0

    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 124
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "adapters is null or empty, or its length is larger than 3"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_1
    if-eqz p6, :cond_2

    move-object/from16 v0, p6

    array-length v2, v0

    if-nez v2, :cond_3

    .line 126
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "selectionPos is null or empty, or its length is larger than 3"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_3
    move-object/from16 v0, p6

    array-length v2, v0

    move-object/from16 v0, p5

    array-length v3, v0

    if-eq v2, v3, :cond_4

    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "selectionPos.length is not equal to adapters.length"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_4
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbcvk;

    .line 133
    iput-object p3, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsj;

    .line 134
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Landroid/widget/BaseAdapter;

    .line 135
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[I

    .line 136
    move-object/from16 v0, p5

    array-length v4, v0

    .line 137
    move-object/from16 v0, p6

    array-length v5, v0

    .line 138
    new-array v2, v4, [Lcom/tencent/mobileqq/remind/widget/WheelView;

    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 139
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsi;

    .line 140
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    .line 141
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    new-instance v6, Lcom/tencent/mobileqq/remind/widget/WheelView;

    iget-object v7, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/tencent/mobileqq/remind/widget/WheelView;-><init>(Landroid/content/Context;)V

    aput-object v6, v3, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 146
    const v2, 0x7f0d0690

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:I

    .line 147
    const v2, 0x7f0d066b

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:I

    .line 149
    sget-object v2, Latsd;->a:[Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Ljava/lang/String;

    .line 150
    sget-object v2, Latsd;->b:[Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:[Ljava/lang/String;

    .line 152
    const v2, 0x7f0b3f7c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/view/View;

    .line 153
    const v2, 0x7f0b3f7f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/LinearLayout;

    .line 154
    const v2, 0x7f0b21b4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/TextView;

    .line 155
    const v2, 0x7f0b26f5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/Button;

    .line 156
    const v2, 0x7f0d069b

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 157
    const v3, 0x7f0b3f7d

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    const v3, 0x7f0b3f7e

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/view/View;

    const v3, 0x7f0d0670

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    const v2, 0x7f0d069a

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 161
    const v3, 0x7f0b2072

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    const v3, 0x7f0b2073

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    if-eqz p4, :cond_7

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/Button;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :goto_1
    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    .line 179
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Landroid/widget/BaseAdapter;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    sget-object v2, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTimePicker Time :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:J

    invoke-static {v6, v7}, Latsd;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_c

    .line 212
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v3, v3, v2

    .line 213
    iget-object v4, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    iget-object v4, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Landroid/widget/BaseAdapter;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 215
    iget-object v4, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[I

    aget v4, v4, v2

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSelection(IZ)V

    .line 216
    iget-object v4, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbcwd;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnItemSelectedListener(Lbcwd;)V

    .line 217
    iget-object v4, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbddb;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnSelectViewDataUpdateListener(Lbddb;)V

    .line 218
    iget-object v4, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Lbdcz;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnEndFlingListener(Lbdcz;)V

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 167
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/Button;

    new-instance v3, Latse;

    invoke-direct {v3, p0}, Latse;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 187
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_b

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v7, v2, v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f0909dc

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    :goto_5
    const/4 v8, 0x0

    const v9, 0x7f0909df

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    const v11, 0x7f0909e0

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    if-eqz v3, :cond_9

    .line 199
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setScrollCycle(Z)V

    .line 200
    const/16 v2, 0x50

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setmMaxRotationAngle(I)V

    .line 201
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setmMaxSkew(F)V

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setNeedTranslate(Z)V

    .line 187
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 193
    :cond_a
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f0909dd

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 206
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    sget-object v2, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTimePicker Time :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:J

    invoke-static {v6, v7}, Latsd;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 221
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a()V

    .line 222
    return-void
.end method

.method public setFormatDataListener(Latsi;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsi;

    .line 356
    return-void
.end method

.method public setMaxDays(I)V
    .locals 4

    .prologue
    .line 384
    sput p1, Latsd;->a:I

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaxDays days = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Latsd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method

.method public setOnTimePickerSelectListener(Latsj;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Latsj;

    .line 364
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_0
    return-void
.end method
