.class public Leg;
.super Leo;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:Lajpd;

.field a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Lcom/dataline/activities/PrinterActivity;

.field a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "dataline.PrinterSessionAdapter"

    sput-object v0, Leg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dataline/activities/PrinterActivity;Lajpd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Leo;-><init>()V

    .line 47
    iput-object v1, p0, Leg;->a:Landroid/view/LayoutInflater;

    .line 49
    iput-object v1, p0, Leg;->a:Lajpd;

    .line 204
    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Leg;)V

    iput-object v0, p0, Leg;->a:Landroid/view/View$OnClickListener;

    .line 234
    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Leg;)V

    iput-object v0, p0, Leg;->a:Landroid/view/View$OnLongClickListener;

    .line 241
    iput-object v1, p0, Leg;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 52
    iput-object p2, p0, Leg;->a:Lajpd;

    .line 53
    iput-object p1, p0, Leg;->a:Lcom/dataline/activities/PrinterActivity;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leg;->a:Landroid/view/LayoutInflater;

    .line 56
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    invoke-virtual {v0}, Lajwn;->b()I

    .line 59
    invoke-virtual {p0}, Leg;->b()V

    .line 60
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    return-wide v0
.end method

.method protected a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Leg;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leg;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 307
    :goto_0
    return v0

    .line 258
    :cond_0
    new-instance v4, Lazls;

    invoke-direct {v4}, Lazls;-><init>()V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 261
    invoke-virtual {v0}, Ldz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 263
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v0}, Ldz;->a()Lea;

    move-result-object v5

    iget-object v5, v5, Lea;->a:Landroid/widget/RelativeLayout;

    .line 266
    if-nez v5, :cond_2

    move v0, v3

    .line 267
    goto :goto_0

    :cond_1
    move v0, v3

    .line 270
    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 274
    const v5, 0x7f0b4002

    const v6, 0x7f0c00c5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lazls;->a(ILjava/lang/String;)V

    .line 276
    new-instance v5, Lek;

    invoke-direct {v5, p0, v1, v3}, Lek;-><init>(Leg;Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;Landroid/content/Context;)V

    .line 305
    iget-object v0, v0, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4, v5}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Leg;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 306
    iget-object v0, p0, Leg;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v1, Lei;

    invoke-direct {v1, p0}, Lei;-><init>(Leg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    move v0, v2

    .line 307
    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uniseq:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_8

    .line 85
    iget-object v0, p0, Leg;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    move-object v2, v0

    .line 88
    :goto_0
    if-nez v2, :cond_0

    move-object p2, v1

    .line 201
    :goto_1
    return-object p2

    .line 93
    :cond_0
    if-nez p2, :cond_5

    .line 94
    iget-object v0, p0, Leg;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0301a9

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v1, Ldz;

    invoke-direct {v1}, Ldz;-><init>()V

    .line 97
    const v0, 0x7f0b0ba4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    .line 98
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 100
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 101
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Leg;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Leg;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    iget-object v0, v1, Ldz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 105
    const v0, 0x7f0b06ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldz;->b(Landroid/widget/TextView;)V

    .line 106
    const v0, 0x7f0b00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 107
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v3

    iput-object v0, v3, Lea;->a:Landroid/widget/RelativeLayout;

    .line 108
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v3

    const v0, 0x7f0b0b7a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v3, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 109
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v3

    const v0, 0x7f0b0b7b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lea;->a:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v3

    const v0, 0x7f0b0b7f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lea;->a:Landroid/widget/ProgressBar;

    .line 111
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v3, 0x7f022b04

    invoke-virtual {v0, v3}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 112
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, v8}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 114
    const v0, 0x7f0b0877

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ldz;->a(Landroid/widget/TextView;)V

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :goto_2
    invoke-virtual {v1, v2}, Ldz;->a(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, v8}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 126
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v3, 0x7f021512

    invoke-virtual {v0, v3}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    .line 145
    :cond_1
    :goto_3
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    .line 146
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 147
    if-ltz v3, :cond_2

    .line 148
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v3

    iget-object v3, v3, Lea;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget v0, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    sparse-switch v0, :sswitch_data_0

    .line 181
    :goto_4
    iget-object v0, p0, Leg;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Leg;->a:Lcom/dataline/activities/PrinterActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b012d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwz;

    .line 183
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Lamwz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ladft;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 185
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "dataline.time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uniseq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], lastShowTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Leg;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filename["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], position["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mapShowTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uniseq:J

    invoke-virtual {p0, v4, v5}, Leg;->a(J)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_4
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uniseq:J

    invoke-virtual {p0, v4, v5}, Leg;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p0, Leg;->a:Lcom/dataline/activities/PrinterActivity;

    const/4 v3, 0x3

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0, v3, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 117
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    move-object v1, v0

    goto/16 :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v3

    iget-object v3, v3, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 132
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)I

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v3

    iget-object v3, v3, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 134
    :pswitch_0
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, v5, v5}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 135
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 156
    :sswitch_0
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    invoke-virtual {v1}, Ldz;->b()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0c0161

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 160
    :sswitch_1
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    invoke-virtual {v1}, Ldz;->b()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0c0162

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 165
    :sswitch_2
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    invoke-virtual {v1}, Ldz;->b()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0c0160

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 169
    :sswitch_3
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    invoke-virtual {v1}, Ldz;->b()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0c0163

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 173
    :sswitch_4
    invoke-virtual {v1}, Ldz;->a()Lea;

    move-result-object v0

    iget-object v0, v0, Lea;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    invoke-virtual {v1}, Ldz;->b()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0c0164

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 198
    :cond_7
    invoke-virtual {v1}, Ldz;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v1

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
