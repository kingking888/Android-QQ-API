.class public final Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 230
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 232
    if-eqz v0, :cond_0

    iget-object v1, v0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_KING_SOCIALIZE_META/stMetaUgcImage;

    iget-object v1, v1, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, v0, LUserGrowth/stSimpleMetaFeed;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;

    iget-object v0, v0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    .line 238
    new-instance v1, Lsfx;

    invoke-direct {v1}, Lsfx;-><init>()V

    .line 239
    invoke-static {v0}, Lsxt;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lsfx;->a:Ljava/net/URL;

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, v1, Lsfx;->b:Z

    .line 241
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    new-instance v4, Lsxv;

    invoke-direct {v4, p0}, Lsxv;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;)V

    invoke-virtual {v0, v1, v4}, Lsfw;->a(Lsfx;Lsfv;)V

    goto :goto_1

    .line 257
    :cond_2
    return-void
.end method
