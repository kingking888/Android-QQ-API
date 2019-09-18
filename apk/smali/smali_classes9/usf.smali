.class public Lusf;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lusi;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lush;

.field public a:Lusi;

.field public a:Lusj;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/ViewGroup;)V

    .line 63
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v2, :cond_2

    iget v2, v2, Ltqs;->a:I

    if-lez v2, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v2

    iget v2, v2, Ltqs;->a:I

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 195
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 211
    :cond_1
    :goto_1
    return v0

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    iget v2, v1, Ltqs;->a:I

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-static {}, Lavtc;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 204
    :pswitch_2
    if-eqz v2, :cond_1

    iget-object v3, v2, Ltqs;->a:Ltqt;

    if-eqz v3, :cond_1

    iget-object v2, v2, Ltqs;->a:Ltqt;

    invoke-virtual {v2}, Ltqt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lusf;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lusf;->b:I

    return p1
.end method

.method private a(I)Lusi;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lusf;->a:Lusi;

    if-eqz v0, :cond_0

    iget v0, p0, Lusf;->b:I

    if-ne v0, p1, :cond_0

    .line 131
    iget-object v0, p0, Lusf;->a:Lusi;

    .line 156
    :goto_0
    return-object v0

    .line 133
    :cond_0
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lusf;->a:Landroid/util/SparseArray;

    .line 136
    :cond_1
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pools$Pool;

    .line 137
    if-nez v0, :cond_2

    .line 138
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 139
    sget-object v1, Lusf;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusi;

    .line 143
    if-nez v0, :cond_5

    .line 144
    invoke-direct {p0, p1}, Lusf;->b(I)Lusi;

    move-result-object v1

    .line 146
    :goto_1
    if-eqz v1, :cond_3

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, v1, Lusi;->b:Z

    .line 150
    :cond_3
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    iget v2, p0, Lusf;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pools$Pool;

    .line 151
    if-eqz v0, :cond_4

    iget-object v2, p0, Lusf;->a:Lusi;

    if-eqz v2, :cond_4

    .line 152
    iget-object v2, p0, Lusf;->a:Lusi;

    invoke-interface {v0, v2}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lusf;->a:Lusi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lusi;->b:Z

    .line 155
    :cond_4
    iput-object v1, p0, Lusf;->a:Lusi;

    move-object v0, v1

    .line 156
    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 216
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 217
    iput-object p2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    iput-object p2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 220
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 221
    iput p3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 222
    iput p4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 223
    const-string v0, "link"

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-static {p0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 266
    :cond_0
    :goto_1
    return-void

    .line 230
    :cond_1
    const-string v1, "BannerVideoInfoWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid url, failed to parse the url drawable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "BannerVideoInfoWidget"

    const-string v2, "set image fail , %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 238
    :cond_2
    :try_start_1
    new-instance v1, Lusg;

    invoke-direct {v1, p1, p2}, Lusg;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(I)Lusi;
    .locals 1

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 174
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 162
    :pswitch_1
    new-instance v0, Lutx;

    invoke-direct {v0}, Lutx;-><init>()V

    goto :goto_0

    .line 164
    :pswitch_2
    new-instance v0, Lutv;

    invoke-direct {v0}, Lutv;-><init>()V

    goto :goto_0

    .line 166
    :pswitch_3
    new-instance v0, Lutf;

    invoke-direct {v0}, Lutf;-><init>()V

    goto :goto_0

    .line 168
    :pswitch_4
    new-instance v0, Luvg;

    invoke-direct {v0}, Luvg;-><init>()V

    goto :goto_0

    .line 170
    :pswitch_5
    new-instance v0, Luvi;

    invoke-direct {v0}, Luvi;-><init>()V

    goto :goto_0

    .line 172
    :pswitch_6
    new-instance v0, Lutd;

    invoke-direct {v0}, Lutd;-><init>()V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "BannerVideoInfoWidget"

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lusf;->a:Landroid/util/SparseArray;

    .line 96
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lush;

    invoke-direct {v0, p0}, Lush;-><init>(Lusf;)V

    iput-object v0, p0, Lusf;->a:Lush;

    .line 78
    iget-object v0, p0, Lusf;->a:Lush;

    invoke-virtual {p0, v0}, Lusf;->a(Lula;)V

    .line 79
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-object v0, p0, Lusf;->b:Ljava/lang/String;

    const-string v1, "BannerVideoInfoWidget3 doOnBindUIWhileVideoInfoReady, dataVid:%s, videoItemVid:%s"

    iget-object v2, p1, Lumw;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lusf;->a:Lusj;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lusj;

    iget-object v1, p0, Lusf;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lusj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lusf;->a:Lusj;

    .line 103
    iget-object v0, p0, Lusf;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    invoke-direct {p0, p2}, Lusf;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I

    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lusf;->a(I)Lusi;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1, p0, v0, p1}, Lusi;->a(Lusf;ILumw;)V

    .line 110
    :cond_1
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lusf;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->hideBannerInfo:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lumw;->a:Ltrj;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lumw;->a:Ltrj;

    iget v1, v1, Ltrj;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-direct {p0, p2}, Lusf;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I

    move-result v1

    .line 88
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f030adf

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 115
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 116
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pools$Pool;

    .line 118
    :goto_1
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusi;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Lusi;->a()V

    goto :goto_1

    .line 115
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lusf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 124
    :cond_2
    iget-object v0, p0, Lusf;->a:Lush;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lusf;->a:Lush;

    invoke-virtual {p0, v0}, Lusf;->b(Lula;)V

    .line 127
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lusf;->a:Lusi;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lusf;->a:Lusi;

    invoke-virtual {v0, p1}, Lusi;->a(Landroid/view/View;)Z

    .line 278
    :cond_0
    return-void
.end method
