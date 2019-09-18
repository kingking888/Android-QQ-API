.class Loqx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:I

.field final synthetic a:Loqs;


# direct methods
.method private constructor <init>(Loqs;)V
    .locals 2

    .prologue
    .line 244
    iput-object p1, p0, Loqx;->a:Loqs;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 247
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Loqx;->a:Loqs;

    invoke-static {v1}, Loqs;->a(Loqs;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Loqx;->a:I

    return-void
.end method

.method synthetic constructor <init>(Loqs;Loqt;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Loqx;-><init>(Loqs;)V

    return-void
.end method

.method private a(ILandroid/view/View;)Lora;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lora;

    .line 325
    :goto_0
    return-object v0

    .line 317
    :cond_0
    new-instance v1, Lora;

    invoke-direct {v1, v3}, Lora;-><init>(Loqt;)V

    .line 318
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030533

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lora;->a(Lora;Landroid/view/View;)Landroid/view/View;

    .line 319
    invoke-static {v1}, Lora;->a(Lora;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b19bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-static {v1, v0}, Lora;->a(Lora;Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;)Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 320
    invoke-static {v1}, Lora;->a(Lora;)Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    move-result-object v0

    iget v2, p0, Loqx;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 321
    invoke-static {v1}, Lora;->a(Lora;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b19bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lora;->a(Lora;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 322
    invoke-static {v1}, Lora;->a(Lora;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b19be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lora;->a(Lora;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 323
    invoke-static {v1}, Lora;->a(Lora;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b19bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lora;->b(Lora;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 324
    invoke-static {v1}, Lora;->a(Lora;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 325
    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 265
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Loqx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 271
    instance-of v0, v0, Loqz;

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x2

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Loqx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    const-string v0, "getView"

    const-string v1, "\u540e\u7aef\u6570\u636e\u9519\u8bef"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 310
    :goto_0
    return-object p2

    .line 284
    :cond_0
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 285
    invoke-virtual {p0, p1}, Loqx;->getItemViewType(I)I

    move-result v1

    .line 286
    invoke-direct {p0, p1, p2}, Loqx;->a(ILandroid/view/View;)Lora;

    move-result-object v2

    .line 287
    packed-switch v1, :pswitch_data_0

    .line 310
    :goto_1
    invoke-static {v2}, Lora;->a(Lora;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 291
    :pswitch_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverIcon:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v2}, Lora;->a(Lora;)Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    move-result-object v3

    iget-object v4, p0, Loqx;->a:Loqs;

    invoke-static {v4}, Loqs;->a(Loqs;)Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_2
    invoke-static {v2}, Lora;->a(Lora;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Loqx;->a:Loqs;

    invoke-static {v2}, Lora;->a(Lora;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v0, v3}, Loqs;->a(Loqs;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/view/View;)V

    goto :goto_1

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v3, "IconTabController"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 300
    :pswitch_1
    invoke-static {v2}, Lora;->a(Lora;)Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    move-result-object v0

    const v1, 0x7f02268a    # 1.7299975E38f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setImageResource(I)V

    .line 301
    invoke-static {v2}, Lora;->a(Lora;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Lori;

    move-result-object v0

    invoke-virtual {v0}, Lori;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {v2}, Lora;->b(Lora;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {v2}, Lora;->b(Lora;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    invoke-virtual {p0, p3}, Loqx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    const-string v0, "IconTabController"

    const-string v1, "\u6570\u636e\u9519\u8bef"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 359
    :goto_0
    return-void

    .line 335
    :cond_0
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 336
    invoke-virtual {p0, p3}, Loqx;->getItemViewType(I)I

    move-result v3

    .line 337
    invoke-direct {p0, p3, p2}, Loqx;->a(ILandroid/view/View;)Lora;

    move-result-object v4

    .line 338
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    const-string v3, "0X8009496"

    sget v4, Lpee;->b:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    :goto_1
    invoke-static {v3, v0, v4, v1, p3}, Lpee;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;III)V

    .line 342
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Lori;

    move-result-object v0

    invoke-virtual {v0, p3}, Lori;->a(I)V

    .line 343
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-virtual {v0}, Loqs;->b()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 340
    goto :goto_1

    .line 346
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string v3, "currentIndex"

    iget-object v5, p0, Loqx;->a:Loqs;

    invoke-static {v5}, Loqs;->a(Loqs;)Lori;

    move-result-object v5

    invoke-virtual {v5}, Lori;->b()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    iget-object v3, p0, Loqx;->a:Loqs;

    invoke-static {v3}, Loqs;->a(Loqs;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v3, v0, v5}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 350
    :try_start_0
    const-string v3, "0X8009497"

    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 351
    invoke-virtual {v0}, Lpme;->b()Lpme;

    move-result-object v0

    iget-object v5, p0, Loqx;->a:Loqs;

    invoke-static {v5}, Loqs;->a(Loqs;)Lori;

    move-result-object v5

    invoke-virtual {v5}, Lori;->a()Z

    move-result v5

    invoke-virtual {v0, v5}, Lpme;->c(Z)Lpme;

    move-result-object v5

    const-string v6, "style"

    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_3
    iget-object v0, p0, Loqx;->a:Loqs;

    invoke-static {v0}, Loqs;->a(Loqs;)Lori;

    move-result-object v0

    invoke-virtual {v0, v2}, Lori;->a(Z)V

    .line 356
    invoke-static {v4}, Lora;->b(Lora;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 351
    goto :goto_2

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v3, "IconTabController"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
