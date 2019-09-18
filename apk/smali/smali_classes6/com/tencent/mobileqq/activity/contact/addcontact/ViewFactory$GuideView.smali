.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I


# instance fields
.field public a:Lafpj;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:I

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->b:I

    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(Landroid/content/Context;)V

    .line 199
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->setOrientation(I)V

    .line 203
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move v0, v1

    .line 205
    :goto_0
    sget v3, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:I

    if-ge v0, v3, :cond_0

    .line 206
    const v3, 0x7f030039

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 207
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->addView(Landroid/view/View;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 236
    :goto_0
    if-ge v1, v3, :cond_2

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    const v0, 0x7f0b0520

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 242
    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 243
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_1

    .line 236
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 248
    :cond_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpi;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildCount()I

    move-result v3

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 257
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 258
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpi;

    iget v0, v0, Lafpi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpi;

    iget v0, v0, Lafpi;->b:I

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    const v0, 0x7f0b051e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpi;

    iget v1, v1, Lafpi;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    const v0, 0x7f0b051f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 263
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpi;

    iget v1, v1, Lafpi;->a:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const v0, 0x7f0b0520

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpi;

    iget v0, v0, Lafpi;->a:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lafpi;
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x0

    .line 281
    packed-switch p1, :pswitch_data_0

    .line 295
    :goto_0
    return-object v0

    .line 283
    :pswitch_0
    new-instance v0, Lafpi;

    const v1, 0x7f0c1a88

    const v2, 0x7f0216e1

    invoke-direct {v0, v1, v2}, Lafpi;-><init>(II)V

    goto :goto_0

    .line 286
    :pswitch_1
    new-instance v0, Lafpi;

    const v1, 0x7f0c1a89

    const v2, 0x7f0216e2

    invoke-direct {v0, v1, v2}, Lafpi;-><init>(II)V

    goto :goto_0

    .line 291
    :pswitch_2
    new-instance v0, Lafpi;

    const v1, 0x7f0c1a8a

    const v2, 0x7f0216e3

    invoke-direct {v0, v1, v2}, Lafpi;-><init>(II)V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->b:I

    if-eq v0, p1, :cond_1

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)[I

    move-result-object v2

    .line 220
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 221
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(I)Lafpi;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->b:I

    .line 224
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 228
    :goto_1
    return-void

    .line 226
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    packed-switch v1, :pswitch_data_0

    .line 315
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:Lafpj;

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:Lafpj;

    invoke-interface {v2, v1, v0}, Lafpj;->a(ILjava/lang/String;)V

    .line 318
    :cond_0
    return-void

    .line 304
    :pswitch_0
    const v1, 0x4c4b400

    .line 305
    goto :goto_0

    .line 307
    :pswitch_1
    const v1, 0x4c4b401

    .line 308
    goto :goto_0

    .line 310
    :pswitch_2
    const v1, 0x4c4b402

    .line 311
    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x7f0216e1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Lafpj;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:Lafpj;

    .line 181
    return-void
.end method
