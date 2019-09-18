.class public Lrmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;
.implements Lwov;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lrmu;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lrmu;ZII)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p4, p0, Lrmt;->a:Z

    .line 52
    iput-object p1, p0, Lrmt;->a:Landroid/app/Activity;

    .line 53
    iput p5, p0, Lrmt;->a:I

    .line 54
    iput p6, p0, Lrmt;->b:I

    .line 55
    iput-object p3, p0, Lrmt;->a:Lrmu;

    .line 60
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;ZZ)V
    .locals 2

    .prologue
    .line 141
    invoke-direct/range {p0 .. p6}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    if-eqz p7, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/16 v0, 0xc8

    invoke-static {p2, v0}, Lrhx;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 145
    :cond_0
    iget-boolean v0, p0, Lrmt;->a:Z

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "0X800929D"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Z)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    const-string v0, "0X800924D"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 219
    new-instance v2, Lrqy;

    invoke-direct {v2, p1}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 221
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 226
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget v1, p0, Lrmt;->b:I

    .line 227
    invoke-virtual {v0, v1}, Lrqy;->u(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lrmt;->a:Landroid/app/Activity;

    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "key_source"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrqy;->v(I)Lrqy;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p3}, Lrqy;->f(Z)Lrqy;

    .line 231
    const/4 v0, 0x0

    const-string v1, ""

    iget v3, p0, Lrmt;->a:I

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    .line 233
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, p2

    move-object v3, p2

    move v5, v4

    move v10, v4

    .line 231
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    return-void

    .line 224
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    goto :goto_0
.end method

.method private a(Lrfz;)V
    .locals 2

    .prologue
    .line 123
    instance-of v0, p1, Lrfy;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lrfy;

    .line 125
    iget-object v0, p1, Lrfy;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p1, Lrfy;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)Z
    .locals 6

    .prologue
    const/high16 v5, 0x41b80000    # 23.0f

    const/4 v1, 0x0

    .line 174
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    .line 176
    if-eqz v2, :cond_4

    .line 177
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 181
    iput-boolean v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 182
    if-eqz p6, :cond_1

    const/16 v0, 0xc

    .line 183
    :goto_0
    int-to-float v0, v0

    iget-object v4, p0, Lrmt;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 184
    iput v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 185
    iput v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 186
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 189
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    const/4 v0, 0x1

    .line 193
    :goto_1
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    if-eqz p6, :cond_2

    iget-object v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 197
    iget-object v3, p0, Lrmt;->a:Landroid/app/Activity;

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 198
    iget-object v3, p0, Lrmt;->a:Landroid/app/Activity;

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 199
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 200
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_0
    :goto_2
    return v0

    .line 182
    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lrmt;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lrmt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 207
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    const-string v1, ""

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v1, p0, Lrmt;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lrmt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lrmt;->b:Z

    .line 286
    iget-object v1, p0, Lrmt;->a:Lrmu;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lrmt;->a:Lrmu;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Lrmu;->a(Z)V

    .line 289
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 63
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    if-nez v0, :cond_2

    .line 64
    :cond_0
    invoke-direct {p0, p2}, Lrmt;->a(Lrfz;)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    instance-of v0, p2, Lrfy;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 72
    check-cast v0, Lrfy;

    .line 73
    iget-object v1, v0, Lrfy;->j:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    .line 74
    iget-object v1, v0, Lrfy;->q:Landroid/view/ViewGroup;

    const v2, 0x7f0b1b6d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lrfy;->j:Landroid/view/ViewGroup;

    .line 76
    iget-object v1, v0, Lrfy;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0b1b54

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrfy;->c:Landroid/widget/ImageView;

    .line 77
    iget-object v1, v0, Lrfy;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0b1b56

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrfy;->b:Landroid/widget/ImageView;

    .line 78
    iget-object v1, v0, Lrfy;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0b1b57

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrfy;->b:Landroid/widget/TextView;

    :cond_3
    move-object v0, p2

    .line 80
    check-cast v0, Lrfy;

    iget-object v2, v0, Lrfy;->j:Landroid/view/ViewGroup;

    move-object v0, p2

    .line 81
    check-cast v0, Lrfy;

    iget-object v3, v0, Lrfy;->b:Landroid/widget/ImageView;

    move-object v0, p2

    .line 82
    check-cast v0, Lrfy;

    iget-object v4, v0, Lrfy;->b:Landroid/widget/TextView;

    .line 83
    check-cast p2, Lrfy;

    iget-object v5, p2, Lrfy;->c:Landroid/widget/ImageView;

    .line 85
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 88
    iget-object v0, p0, Lrmt;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 89
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrmt;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_4
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;ZZ)V

    goto :goto_0

    :cond_5
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lrmt;->b:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lrmt;->a:Lrmu;

    invoke-interface {v0, p1}, Lrmu;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 274
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lrmt;->a:Z

    if-eqz v1, :cond_2

    .line 275
    const-string v1, "0x800929E"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 265
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lrmt;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v1, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    goto :goto_1

    .line 277
    :cond_2
    const-string v1, "0X800924E"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lrmt;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x7f0b1b53
        :pswitch_0
    .end packed-switch
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lrmt;->a:Lrmu;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lrmt;->a:Lrmu;

    invoke-interface {v0}, Lrmu;->i()V

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrmt;->b:Z

    .line 298
    return-void
.end method
