.class public Lahks;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lahkr;

.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lahkr;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lahks;->a:Lahkr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 284
    iput-object p2, p0, Lahks;->a:Landroid/content/Context;

    .line 285
    iput p3, p0, Lahks;->a:I

    .line 286
    iput p4, p0, Lahks;->b:I

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahks;->a:Ljava/util/List;

    .line 288
    return-void
.end method

.method static synthetic a(Lahks;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lahks;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lahks;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Lahks;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 296
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lahks;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget v1, p0, Lahks;->a:I

    if-le v0, v1, :cond_0

    .line 302
    iget v0, p0, Lahks;->a:I

    .line 304
    :cond_0
    return v0

    .line 300
    :cond_1
    iget-object v0, p0, Lahks;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lahks;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 310
    :goto_0
    if-lez p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 311
    iget-object v0, p0, Lahks;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 313
    :goto_1
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lahks;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 319
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 325
    if-nez p2, :cond_1

    .line 326
    iget-object v0, p0, Lahks;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03086c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 327
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lahks;->b:I

    iget v3, p0, Lahks;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 329
    check-cast v0, Lcom/tencent/widget/CustomImgView;

    .line 330
    iget-object v2, p0, Lahks;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 331
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 332
    iget-object v3, p0, Lahks;->a:Lahkr;

    iget-object v3, v3, Lahkr;->a:Lahjd;

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    const/4 v0, -0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 337
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
