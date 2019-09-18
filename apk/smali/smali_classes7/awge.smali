.class public Lawge;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 66
    new-instance v0, Lawgf;

    invoke-direct {v0, p0}, Lawgf;-><init>(Lawge;)V

    iput-object v0, p0, Lawge;->a:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Lawgg;

    invoke-direct {v0, p0}, Lawgg;-><init>(Lawge;)V

    iput-object v0, p0, Lawge;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 195
    const-string v0, "pavideo"

    iput-object v0, p0, Lawge;->a:Ljava/lang/String;

    .line 196
    return-void
.end method

.method static synthetic a(Lawge;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lawge;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lawge;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lawge;->U:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 209
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    if-eqz p2, :cond_1

    instance-of v4, p2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v4, :cond_1

    .line 212
    check-cast p2, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 222
    :goto_0
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    const v4, 0x7f020c9e

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230
    :goto_1
    iget-object v4, p0, Lawge;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :goto_2
    iget-object v0, p0, Lawge;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lawge;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 250
    iget-object v0, p0, Lawge;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lawge;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    return-object p2

    .line 214
    :cond_1
    new-instance p2, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;-><init>(Landroid/content/Context;)V

    .line 215
    const v4, 0x7f0b00af

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setId(I)V

    .line 216
    const v4, 0x7f0c1574

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    sget-object v4, Lbahr;->a:Lbagh;

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setDisplayRuleDef(Lbagh;)V

    .line 218
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    const v4, 0x7f0c2572

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 234
    :cond_2
    iget-object v4, p0, Lawge;->S:Ljava/lang/String;

    invoke-static {v4, v3, v3, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 236
    iget-object v0, p0, Lawge;->S:Ljava/lang/String;

    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 238
    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 240
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 241
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :goto_4
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 237
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 243
    :cond_5
    iget-object v0, p0, Lawge;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 244
    const v0, 0xf0f0f0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundColor(I)V

    goto :goto_4
.end method

.method a(Landroid/view/View;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 4

    .prologue
    const v3, 0x7f0b0050

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 148
    :goto_0
    if-eqz v0, :cond_1

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 156
    :goto_1
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const-string v0, "pavideo"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 259
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->S:Ljava/lang/String;

    .line 260
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->T:Ljava/lang/String;

    .line 261
    iget v0, p0, Lawge;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->U:Ljava/lang/String;

    .line 263
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->j:Ljava/lang/String;

    .line 264
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->k:Ljava/lang/String;

    .line 265
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->l:Ljava/lang/String;

    .line 267
    :cond_0
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 272
    iget-object v0, p0, Lawge;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawge;->S:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lawge;->T:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawge;->T:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 274
    iget v0, p0, Lawge;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lawge;->U:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawge;->U:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lawge;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawge;->j:Ljava/lang/String;

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lawge;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawge;->k:Ljava/lang/String;

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lawge;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawge;->l:Ljava/lang/String;

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void

    .line 272
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 273
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 275
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 276
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 277
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 278
    :cond_6
    const-string v0, ""

    goto :goto_5
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    const-string v0, "pavideo"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 301
    const-string v0, "cover"

    iget-object v1, p0, Lawge;->S:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 302
    const-string v0, "src"

    iget-object v1, p0, Lawge;->T:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 303
    iget v0, p0, Lawge;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 304
    const-string v0, "video_info"

    iget-object v1, p0, Lawge;->U:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 305
    iget-object v0, p0, Lawge;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string v0, "index"

    iget-object v1, p0, Lawge;->j:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 308
    :cond_0
    iget-object v0, p0, Lawge;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    const-string v0, "index_name"

    iget-object v1, p0, Lawge;->k:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 311
    :cond_1
    iget-object v0, p0, Lawge;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    const-string v0, "index_type"

    iget-object v1, p0, Lawge;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 315
    :cond_2
    const-string v0, "pavideo"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 316
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v2

    .line 287
    :cond_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->S:Ljava/lang/String;

    .line 288
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->T:Ljava/lang/String;

    .line 289
    iget v0, p0, Lawge;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 290
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->U:Ljava/lang/String;

    .line 291
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->j:Ljava/lang/String;

    .line 292
    const-string v0, "index_name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->k:Ljava/lang/String;

    .line 293
    const-string v0, "index_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawge;->l:Ljava/lang/String;

    goto :goto_0
.end method
