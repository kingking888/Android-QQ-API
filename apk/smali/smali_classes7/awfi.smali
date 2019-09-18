.class public Lawfi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lawbr;

.field private b:I


# direct methods
.method public constructor <init>(Lawbr;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lawfi;->a:I

    .line 46
    iput-object p1, p0, Lawfi;->a:Lawbr;

    .line 47
    iput-object p2, p0, Lawfi;->a:Landroid/content/Context;

    .line 48
    iput p3, p0, Lawfi;->a:I

    .line 49
    iget-object v0, p0, Lawfi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lawfi;->b:I

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 4

    .prologue
    const v3, 0x7f020c55

    const/4 v2, 0x2

    .line 213
    iget-object v0, p0, Lawfi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    if-nez p2, :cond_2

    .line 216
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lawfi;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 218
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 222
    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    if-eqz p3, :cond_0

    .line 225
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    :cond_0
    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 228
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 229
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    const v0, 0x7f0b0187

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_1
    :goto_0
    return-object p2

    .line 235
    :cond_2
    check-cast p2, Landroid/widget/TextView;

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_3
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Lawbr;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v1

    .line 65
    :cond_1
    iget-object v0, p0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 66
    iget-object v0, v0, Lawbq;->a:Ljava/lang/String;

    .line 67
    const-string v3, "picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 75
    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0b0188

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lawfi;->a:Lawbr;

    iget v1, p0, Lawfi;->a:I

    invoke-static {v0, v1}, Lawfi;->a(Lawbr;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lawfi;->a:Lawbr;

    invoke-virtual {v0, p1, p2, p3}, Lawbr;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 175
    :cond_0
    :goto_0
    return-object p2

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "StructMsgItemLayout5Adapter"

    const/4 v1, 0x2

    const-string v2, "layout5 use new style"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_2
    if-eqz p2, :cond_11

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    .line 91
    check-cast p2, Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f0b0189

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    if-eqz v0, :cond_9

    .line 95
    iget-object v1, p0, Lawfi;->a:Lawbr;

    iget-object v1, v1, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 96
    iget-object v5, v1, Lawbq;->a:Ljava/lang/String;

    .line 97
    const-string v6, "title"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    .line 104
    goto :goto_1

    .line 101
    :cond_3
    const-string v6, "picture"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {p0, v1, v0, p3}, Lawfi;->a(Lawbq;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lawfi;->a:Landroid/view/View;

    :cond_4
    move-object v1, v2

    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lawfi;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lawfi;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 111
    if-eqz v0, :cond_6

    .line 112
    invoke-direct {p0, v2, v0, v7}, Lawfi;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    goto :goto_0

    .line 115
    :cond_6
    invoke-direct {p0, v2, v3, v7}, Lawfi;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lawfi;->b:I

    invoke-direct {v2, v9, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setId(I)V

    .line 118
    iget-object v0, p0, Lawfi;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 120
    :cond_7
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lawfi;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 127
    :cond_8
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v0, p2

    .line 135
    :goto_3
    if-nez v0, :cond_10

    .line 136
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    const v1, 0x7f0b018a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    move-object v1, v0

    .line 144
    :goto_4
    iget-object v0, p0, Lawfi;->a:Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 145
    iget-object v5, v0, Lawbq;->a:Ljava/lang/String;

    .line 146
    const-string v6, "title"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 148
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_6
    move-object v2, v0

    .line 153
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v2, v3

    move-object v0, p2

    goto :goto_3

    .line 150
    :cond_a
    const-string v6, "picture"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 151
    invoke-virtual {p0, v0, v3, p3}, Lawfi;->a(Lawbq;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lawfi;->a:Landroid/view/View;

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 155
    :cond_c
    iget-object v0, p0, Lawfi;->a:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 158
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lawfi;->b:I

    invoke-direct {v4, v9, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v7}, Lawfi;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setId(I)V

    .line 162
    iget-object v0, p0, Lawfi;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_d
    iget-object v0, p0, Lawfi;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    :goto_7
    move-object p2, v1

    .line 175
    goto/16 :goto_0

    .line 165
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v3, v2}, Lawfi;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lawfi;->a:Landroid/widget/TextView;

    .line 167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    iget-object v2, p0, Lawfi;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v2, p0, Lawfi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 170
    iget-object v2, p0, Lawfi;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    iget-object v0, p0, Lawfi;->a:Landroid/widget/TextView;

    const v2, 0x7f0b0187

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 172
    iget-object v0, p0, Lawfi;->a:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    iget-object v0, p0, Lawfi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_10
    move-object v1, v0

    goto/16 :goto_4

    :cond_11
    move-object v2, v3

    move-object v0, v3

    goto/16 :goto_3
.end method

.method public a(Lawbq;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v3, 0x7f0b00af

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 180
    iget-object v0, p0, Lawfi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 183
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Landroid/widget/FrameLayout;

    .line 185
    iget-object v0, p0, Lawfi;->a:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 209
    :goto_0
    return-object p2

    .line 190
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lawfi;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    const v0, 0x7f0b0189

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 195
    if-eqz p3, :cond_1

    .line 196
    const-string v0, "pa_should_change"

    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    :cond_1
    iget-object v0, p0, Lawfi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lawfi;->b:I

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAImageView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 203
    check-cast v1, Lcom/tencent/mobileqq/widget/PAImageView;

    .line 205
    const v4, 0x7f09014a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mobileqq/widget/PAImageView;->setUseRadiusRound(ZF)V

    .line 206
    const v2, 0x7f0b01a8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/widget/PAImageView;->setTag(ILjava/lang/Object;)V

    .line 208
    :cond_2
    invoke-virtual {p2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
