.class public Lral;
.super Landroid/widget/SimpleAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lral;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 160
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 161
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lral;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 167
    const-string v1, "key_uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    const-string v2, "key_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lral;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string v2, "key_checked"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0, v1}, Lral;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;)V

    .line 177
    return-object v0

    .line 173
    :cond_0
    const-string v2, "key_checked"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Landroid/widget/SimpleAdapter;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f0b044d

    if-ne v0, v1, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Lral;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 191
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-static {p2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 194
    const/16 v1, 0x8c

    const/16 v2, 0x8c

    invoke-static {v1, v2}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 195
    sget-object v1, Laywd;->o:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "FollowingListFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setViewImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
