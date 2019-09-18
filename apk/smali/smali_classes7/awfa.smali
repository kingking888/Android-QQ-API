.class public Lawfa;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Lawfc;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 125
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    const v1, 0x7f0229ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    const/high16 v2, 0x436f0000    # 239.0f

    invoke-static {v2, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    iput-object v0, p4, Lawfc;->a:Landroid/widget/ImageView;

    .line 136
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Lawfc;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 143
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x41c80000    # 25.0f

    .line 149
    invoke-static {v3, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/high16 v2, 0x42a60000    # 83.0f

    invoke-static {v2, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 152
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 154
    iput-object v0, p4, Lawfc;->b:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Lawfc;)V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    const v1, 0x7f0b00cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 161
    const v1, 0x7f0c2d86

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    const/4 v1, 0x1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42960000    # 75.0f

    .line 168
    invoke-static {v3, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 171
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, p3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    iput-object v0, p4, Lawfc;->a:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x1d

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 48
    invoke-static {}, Latqx;->a()Latqx;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p2, :cond_2

    .line 54
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Lawfc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lawfc;-><init>(Lawfb;)V

    .line 56
    const/4 v0, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 57
    const v0, 0x7f0b00cf

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 58
    iput-object p2, v1, Lawfc;->a:Landroid/view/View;

    .line 60
    invoke-direct {p0, p1, p2, v5, v1}, Lawfa;->c(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Lawfc;)V

    .line 62
    invoke-direct {p0, p1, p2, v5, v1}, Lawfa;->b(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Lawfc;)V

    .line 64
    invoke-direct {p0, p1, p2, v5, v1}, Lawfa;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Lawfc;)V

    .line 66
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_4

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "StructMsgItemLayout29"

    const/4 v1, 0x2

    const-string v2, "getView but parentMsg or message is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getView but parentMsg or message is null, %s / %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_3

    const-string v0, "-"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfc;

    move-object v2, v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v3, p0, Lawfa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 87
    iget-object v8, v0, Lawbq;->a:Ljava/lang/String;

    .line 88
    const-string v9, "type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    instance-of v8, v0, Lawgs;

    if-eqz v8, :cond_b

    .line 89
    check-cast v0, Lawgs;

    iget v3, v0, Lawgs;->h:I

    move v0, v3

    :goto_3
    move v3, v0

    .line 91
    goto :goto_2

    .line 93
    :cond_5
    iget-boolean v0, v2, Lawfc;->a:Z

    if-ne v6, v0, :cond_6

    iget v0, v2, Lawfc;->a:I

    if-ne v3, v0, :cond_6

    if-eqz v1, :cond_7

    .line 94
    :cond_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v5, v6, v3}, Latqx;->a(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iput-boolean v6, v2, Lawfc;->a:Z

    .line 96
    iput v3, v2, Lawfc;->a:I

    .line 99
    :cond_7
    if-eqz v6, :cond_9

    .line 100
    iget-object v0, v2, Lawfc;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2d8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, v2, Lawfc;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_4
    if-nez v6, :cond_8

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    invoke-static {}, Latqx;->a()Latqx;

    move-result-object v1

    iget-object v2, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0, v2}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 121
    :cond_8
    return-object p2

    .line 104
    :cond_9
    iget-object v0, p0, Lawfa;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Latqx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    iget-object v0, v2, Lawfc;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2d8c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, v2, Lawfc;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 110
    :cond_a
    iget-object v0, v2, Lawfc;->b:Landroid/widget/TextView;

    const v1, 0x7f0c2d8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, v2, Lawfc;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move v0, v3

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "layout29"

    return-object v0
.end method
