.class public Lawcz;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public a:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lawcz;->j:I

    .line 138
    new-instance v0, Lawdb;

    invoke-direct {v0, p0}, Lawdb;-><init>(Lawcz;)V

    iput-object v0, p0, Lawcz;->a:Landroid/view/View$OnClickListener;

    .line 47
    const-string v0, "live"

    iput-object v0, p0, Lawcz;->a:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v6, 0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 52
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    instance-of v4, v0, Lawdc;

    if-eqz v4, :cond_1

    .line 63
    check-cast v0, Lawdc;

    .line 67
    :goto_0
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lawdc;

    invoke-direct {v0}, Lawdc;-><init>()V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v9, v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v2, Lcom/tencent/biz/now/NowVideoLayout;

    invoke-direct {v2, p1}, Lcom/tencent/biz/now/NowVideoLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    const v5, 0x7f0b01ad

    invoke-virtual {v2, v5}, Lcom/tencent/biz/now/NowVideoLayout;->setId(I)V

    .line 84
    iput-object v2, v0, Lawdc;->a:Lcom/tencent/biz/now/NowVideoLayout;

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x431c0000    # 156.0f

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const v4, 0x7f021368

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    const v6, 0x7f0d0050

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 104
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    iput-object v4, v0, Lawdc;->a:Landroid/widget/TextView;

    .line 106
    const v6, 0x7f0b00b3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    const v6, 0x7f0d0050

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v4, v9, v6, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 118
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    iput-object v4, v0, Lawdc;->b:Landroid/widget/TextView;

    .line 120
    const v3, 0x7f0b00b0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setId(I)V

    .line 121
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v0, Lawdc;->a:Lcom/tencent/biz/now/NowVideoLayout;

    iget-object v3, p0, Lawcz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/now/NowVideoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, v0, Lawdc;->a:Lcom/tencent/biz/now/NowVideoLayout;

    new-instance v2, Lawda;

    invoke-direct {v2, p0}, Lawda;-><init>(Lawcz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/now/NowVideoLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    return-object v1

    :cond_1
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "live"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 183
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->T:Ljava/lang/String;

    .line 184
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->U:Ljava/lang/String;

    .line 185
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->V:Ljava/lang/String;

    .line 186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawcz;->h:I

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawcz;->i:I

    .line 188
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawcz;->j:I

    .line 189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->W:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->S:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->X:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 197
    iget-object v0, p0, Lawcz;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawcz;->T:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lawcz;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawcz;->U:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lawcz;->V:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawcz;->V:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lawcz;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 201
    iget v0, p0, Lawcz;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 202
    iget v0, p0, Lawcz;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lawcz;->W:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawcz;->W:Ljava/lang/String;

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lawcz;->S:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawcz;->S:Ljava/lang/String;

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lawcz;->X:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawcz;->X:Ljava/lang/String;

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 206
    return-void

    .line 197
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 198
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 199
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 203
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 204
    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 205
    :cond_5
    const-string v0, ""

    goto :goto_5
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    const-string v0, "live"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 250
    const-string v0, "cover"

    iget-object v1, p0, Lawcz;->T:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 251
    const-string v0, "src"

    iget-object v1, p0, Lawcz;->U:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    const-string v0, "video_info"

    iget-object v1, p0, Lawcz;->V:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 253
    const-string v0, "preWidth"

    iget v1, p0, Lawcz;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    const-string v0, "preHeight"

    iget v1, p0, Lawcz;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    const-string v0, "busiType"

    iget v1, p0, Lawcz;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 256
    const-string v0, "recordID"

    iget-object v1, p0, Lawcz;->W:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 257
    const-string v0, "roomID"

    iget-object v1, p0, Lawcz;->S:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 258
    const-string v0, "title"

    iget-object v1, p0, Lawcz;->X:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    const-string v0, "live"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 210
    if-nez p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v5

    .line 213
    :cond_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->T:Ljava/lang/String;

    .line 214
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->U:Ljava/lang/String;

    .line 215
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->V:Ljava/lang/String;

    .line 216
    const-string v0, "recordID"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->W:Ljava/lang/String;

    .line 217
    const-string v0, "roomID"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->S:Ljava/lang/String;

    .line 218
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcz;->X:Ljava/lang/String;

    .line 220
    :try_start_0
    const-string v0, "preWidth"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lawcz;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :cond_2
    :goto_2
    :try_start_1
    const-string v0, "preHeight"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    iput v0, p0, Lawcz;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    :cond_3
    :goto_4
    :try_start_2
    const-string v0, "busiType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    iput v0, p0, Lawcz;->j:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "Q."

    const-string v2, "try to parse video sourceType in StructMsgItemLive error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    const-string v2, "Q."

    const-string v3, "try to parse video width in StructMsgItemLive error"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 229
    :cond_5
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    goto :goto_3

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    const-string v2, "Q."

    const-string v3, "try to parse video heiht in StructMsgItemLive error"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 237
    :cond_6
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    goto :goto_5
.end method
