.class Lazhv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lazhr;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lazhr;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lazhv;->a:Lazhr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 254
    iput-object p2, p0, Lazhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 255
    iput-object p3, p0, Lazhv;->a:Landroid/content/Context;

    .line 256
    iput-object p5, p0, Lazhv;->a:Landroid/view/View$OnClickListener;

    .line 257
    iput-object p4, p0, Lazhv;->a:Ljava/util/List;

    .line 258
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/16 v0, 0xb

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 317
    .line 318
    if-ne p1, v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    if-ne p1, v2, :cond_2

    move v0, v1

    .line 321
    goto :goto_0

    .line 322
    :cond_2
    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_3

    .line 323
    const/16 v0, 0x65

    goto :goto_0

    .line 324
    :cond_3
    const/16 v1, 0x3ee

    if-eq p1, v1, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V
    .locals 3

    .prologue
    .line 294
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const v0, 0x7f0214a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    :goto_0
    return-void

    .line 298
    :cond_0
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const v0, 0x7f0214a0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 302
    :cond_1
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const v0, 0x7f0214a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 306
    :cond_2
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    const v0, 0x7f020616

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lazhv;->a(I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lazhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lazhv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lazhv;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lazhv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lazhv;->a(I)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 272
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 277
    const-string v0, "ace_test"

    const/4 v1, 0x2

    const-string v2, "getView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    if-nez p2, :cond_0

    .line 280
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lazhv;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lazhv;->a:Lazhr;

    iget v1, v1, Lazhr;->i:I

    iget-object v2, p0, Lazhv;->a:Lazhr;

    iget v2, v2, Lazhr;->i:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    :goto_0
    invoke-virtual {p0, p1}, Lazhv;->a(I)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lazhv;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V

    .line 287
    invoke-virtual {p0, p1}, Lazhv;->a(I)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lazhv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 290
    return-object p2

    .line 283
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0
.end method
