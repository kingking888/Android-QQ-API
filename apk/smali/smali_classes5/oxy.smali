.class public Loxy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;)I
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Loxy;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 79
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)I
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 89
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->m:Ljava/lang/String;

    .line 125
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->n:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->m:Ljava/lang/String;

    .line 131
    :cond_1
    invoke-static {v0}, Lsvo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;I)V
    .locals 3

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->u:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lsvo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 204
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->F:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->G:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    .line 205
    invoke-static {p1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-static {p1}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 138
    :try_start_0
    move-object v0, p1

    check-cast v0, Lqhv;

    move-object v1, v0

    .line 139
    invoke-virtual {v1}, Lqhv;->getNativeView()Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string v2, "FastWeqAdUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadImage error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 150
    :try_start_0
    check-cast p1, Lqhv;

    .line 151
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 152
    iput p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 153
    iput p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 154
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 155
    int-to-float v1, p3

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 155
    invoke-static {p4, p5, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 160
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 161
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqhv;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "FastWeqAdUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadImage error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lsvo;->a(Landroid/content/Context;)V

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    invoke-static {p2}, Lsvo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    return-void

    .line 171
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 3

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->u:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lsvo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 193
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->F:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->G:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    .line 194
    invoke-static {p1}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-static {p1}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z
    .locals 2

    .prologue
    .line 43
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lown;

    if-eqz v0, :cond_0

    const/16 v0, 0x1389

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lown;

    iget v1, v1, Lown;->g:I

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z
    .locals 2

    .prologue
    .line 96
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z
    .locals 2

    .prologue
    .line 106
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v1, v1, Lowg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Loyg;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
