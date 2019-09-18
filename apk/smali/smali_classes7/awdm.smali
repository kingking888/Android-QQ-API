.class public Lawdm;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 68
    const-string v0, "head"

    iput-object v0, p0, Lawdm;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lawdm;-><init>()V

    .line 73
    iput p1, p0, Lawdm;->h:I

    .line 74
    iput-object p2, p0, Lawdm;->S:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lawdm;->T:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;ILandroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v8, 0x7f0b024e

    const v7, 0x7f0b024d

    const/4 v10, 0x4

    const/4 v9, -0x1

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 89
    const/4 v3, 0x0

    .line 91
    if-eqz p2, :cond_3

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 92
    check-cast p2, Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 95
    const v3, 0x7f0b024f

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    .line 160
    :goto_0
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 162
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 164
    iget-object v2, p0, Lawdm;->S:Ljava/lang/String;

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v4

    .line 169
    :cond_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    if-eqz v7, :cond_1

    .line 172
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 173
    const v0, 0x7f0229d7

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 184
    iget-object v0, p0, Lawdm;->T:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const/4 v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 188
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    :cond_2
    return-object p2

    .line 97
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    iget v0, p0, Lawdm;->h:I

    if-ne v0, v10, :cond_4

    const/16 v0, 0x35

    .line 103
    :goto_2
    iget v2, p0, Lawdm;->h:I

    if-ne v2, v10, :cond_5

    const/16 v2, 0x35

    .line 105
    :goto_3
    const-string v5, "bundle_args_cover_width"

    int-to-float v0, v0

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    const-string v5, "bundle_args_cover_height"

    int-to-float v2, v2

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 108
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    if-ne p3, v10, :cond_6

    .line 115
    const-string v0, "bundle_args_avatar_width"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 116
    const-string v0, "bundle_args_avatar_height"

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p4, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 118
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    const/16 v2, 0x11

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    invoke-virtual {v5, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 126
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v5, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    .line 130
    goto/16 :goto_0

    .line 101
    :cond_4
    const/16 v0, 0xb4

    goto :goto_2

    .line 103
    :cond_5
    const/16 v2, 0x87

    goto :goto_3

    .line 131
    :cond_6
    const-string v0, "bundle_args_avatar_width"

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 132
    const-string v0, "bundle_args_avatar_height"

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 134
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 136
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    const/16 v2, 0x11

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    invoke-virtual {v5, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 142
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {v5, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    const v5, 0x7f0b024f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 149
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x43340000    # 180.0f

    .line 150
    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    goto/16 :goto_0

    .line 174
    :cond_7
    if-ne p3, v1, :cond_8

    .line 175
    const v0, 0x7f0229d9

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 176
    :cond_8
    const/4 v0, 0x3

    if-ne p3, v0, :cond_9

    .line 177
    const v0, 0x7f0229d8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 178
    :cond_9
    if-ne p3, v10, :cond_1

    .line 179
    const v0, 0x7f0229d6

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lawdm;->h:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lawdm;->a(Landroid/content/Context;Landroid/view/View;ILandroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "Avatar"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 221
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdm;->S:Ljava/lang/String;

    .line 222
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdm;->T:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 228
    iget-object v0, p0, Lawdm;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lawdm;->T:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 230
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lawdm;->S:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lawdm;->T:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    const-string v0, "head"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 208
    const-string v1, "uin"

    iget-object v0, p0, Lawdm;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    const-string v1, "nick"

    iget-object v0, p0, Lawdm;->T:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210
    const-string v0, "head"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lawdm;->S:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lawdm;->T:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lawdh;)Z
    .locals 1

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 198
    :cond_0
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lawdm;->S:Ljava/lang/String;

    .line 200
    const-string v0, "nick"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lawdm;->T:Ljava/lang/String;

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method
