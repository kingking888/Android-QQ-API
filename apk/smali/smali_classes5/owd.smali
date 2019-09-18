.class final Lowd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtu;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lowd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lowd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object p3, p0, Lowd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Lowd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lowd;->a:Landroid/app/Activity;

    iget-object v1, p0, Lowd;->a:Landroid/app/Activity;

    const v2, 0x7f0c3008

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 276
    :goto_0
    return v5

    .line 251
    :cond_0
    const-wide/16 v0, 0x0

    .line 252
    if-eqz p3, :cond_4

    instance-of v2, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    if-eqz v2, :cond_4

    .line 253
    check-cast p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-wide v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    move-wide v2, v0

    .line 256
    :goto_1
    const-string v1, ""

    move v4, v5

    .line 257
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 258
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 259
    if-eqz v0, :cond_3

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_1
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_2

    .line 267
    :cond_2
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v4, p0, Lowd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v4, Lolh;->c:I

    invoke-virtual {v0, v4}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v4, Lolh;->X:I

    .line 268
    invoke-virtual {v0, v4}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v4, p0, Lowd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 269
    invoke-virtual {v0, v4}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v2, v3}, Lowm;->a(J)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->a(Ljava/lang/String;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 272
    const v0, 0x7f0c04ad

    .line 273
    iget-object v1, p0, Lowd;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    iget-object v3, p0, Lowd;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lowd;->a:Landroid/app/Activity;

    .line 274
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 275
    iget-object v0, p0, Lowd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    move v5, v6

    .line 276
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-wide v2, v0

    goto/16 :goto_1
.end method
