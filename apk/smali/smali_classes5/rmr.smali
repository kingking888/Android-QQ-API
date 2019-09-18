.class public Lrmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/util/SparseBooleanArray;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrew;

.field private a:Lrmq;

.field private a:Z

.field private b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.video."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lrmr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrmr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lrew;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrmr;->a:Ljava/util/Set;

    .line 56
    new-instance v0, Lrmq;

    invoke-direct {v0, p1}, Lrmq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lrmr;->a:Lrmq;

    .line 57
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p2, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lrmr;->a:I

    .line 58
    iput-object p3, p0, Lrmr;->a:Lrew;

    .line 59
    iput-object p2, p0, Lrmr;->a:Landroid/app/Activity;

    .line 60
    iput-boolean p4, p0, Lrmr;->a:Z

    .line 61
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;Lrfz;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 131
    iput-boolean v2, p0, Lrmr;->c:Z

    .line 133
    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iput-object p1, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 138
    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-nez v1, :cond_5

    .line 139
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    instance-of v1, p2, Lrfy;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p2, Lrfz;->q:Landroid/view/ViewGroup;

    const v3, 0x7f0b1b5b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 141
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    .line 142
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0b1b61

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p2, Lrfz;->d:Lcom/tencent/image/URLImageView;

    .line 143
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    const v3, 0x7f0b1b62

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lrfz;->B:Landroid/widget/TextView;

    .line 145
    :cond_2
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    :try_start_0
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 150
    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v3, v5

    const/4 v5, 0x2

    iget v6, p0, Lrmr;->a:I

    aput v6, v3, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aput v6, v3, v5

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 151
    sget-object v3, Laywd;->j:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 152
    iget-object v3, p2, Lrfz;->d:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_3
    :goto_1
    iget-object v1, p2, Lrfz;->B:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    const/16 v3, 0xc8

    invoke-static {v1, v3}, Lrhx;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 161
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v1, p2, Lrfz;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lrmr;->a:Z

    if-nez v1, :cond_0

    .line 212
    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-nez v1, :cond_8

    move v1, v4

    .line 213
    :goto_3
    const-string v2, "0X8009376"

    const-string v3, "0X8009376"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    new-instance v5, Lrqy;

    iget-object v9, p3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-direct {v5, v0, v0, v0, v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5, v1}, Lrqy;->N(I)Lrqy;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v1

    iget-wide v10, p3, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 217
    invoke-virtual {v1, v10, v11}, Lrqy;->e(J)Lrqy;

    move-result-object v1

    iget-object v5, p3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 213
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    sget-object v1, Lrmr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u540e\u53f0\u4e0b\u53d1\u7684url\u683c\u5f0f\u6709\u95ee\u9898\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_5
    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-ne v1, v2, :cond_4

    .line 171
    iget-object v1, p2, Lrfz;->t:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    iget-object v1, p2, Lrfz;->a:Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    .line 172
    iget-object v1, p2, Lrfz;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 174
    iget-object v1, p2, Lrfz;->s:Landroid/view/View;

    const v3, 0x7f0b1b82

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lrfz;->t:Landroid/view/ViewGroup;

    .line 175
    iget-object v1, p2, Lrfz;->s:Landroid/view/View;

    const v3, 0x7f0b1b84

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p2, Lrfz;->f:Lcom/tencent/image/URLImageView;

    .line 176
    iget-object v1, p2, Lrfz;->s:Landroid/view/View;

    const v3, 0x7f0b1b88

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lrfz;->G:Landroid/widget/TextView;

    .line 177
    iget-object v1, p2, Lrfz;->s:Landroid/view/View;

    const v3, 0x7f0b1b87

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lrfz;->t:Landroid/view/View;

    .line 178
    iget-object v1, p2, Lrfz;->s:Landroid/view/View;

    const v3, 0x7f0b1b85

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lrfz;->H:Landroid/widget/TextView;

    .line 179
    iget-object v1, p2, Lrfz;->s:Landroid/view/View;

    const v3, 0x7f0b1b86

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lrfz;->I:Landroid/widget/TextView;

    .line 181
    iget-object v1, p2, Lrfz;->t:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v1, p2, Lrfz;->t:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p2, Lrfz;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p2, Lrfz;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_6
    iget-object v1, p2, Lrfz;->t:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lrhx;->a(Landroid/view/View;I)V

    .line 189
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 190
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 193
    iget-object v3, p2, Lrfz;->f:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v1, p0, Lrmr;->a:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    iget-object v1, p2, Lrfz;->G:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_4
    iget-object v1, p2, Lrfz;->H:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p2, Lrfz;->I:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p2, Lrfz;->a:Lrcw;

    invoke-interface {v1, v4}, Lrcw;->a(Z)V

    .line 206
    iget-object v1, p2, Lrfz;->a:Lrcw;

    invoke-interface {v1, v4}, Lrcw;->b(Z)V

    .line 208
    iget-object v1, p0, Lrmr;->a:Lrew;

    invoke-virtual {v1, v4}, Lrew;->f(Z)V

    goto/16 :goto_2

    .line 199
    :cond_7
    iget-object v1, p2, Lrfz;->G:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move v1, v2

    .line 212
    goto/16 :goto_3
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lrmr;->a:Lrmq;

    invoke-virtual {v0, p1}, Lrmq;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lrmr;->a:Lrmq;

    invoke-virtual {v0}, Lrmq;->a()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lrmr;->a:Landroid/app/Activity;

    .line 303
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-nez v0, :cond_0

    .line 65
    iput-object p1, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 67
    :cond_0
    iget-object v0, p0, Lrmr;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lrmr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play by positions, position to play is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", play time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lrmr;->a:Landroid/util/SparseBooleanArray;

    .line 73
    iget-object v0, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:[I

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 75
    iget-object v1, p0, Lrmr;->a:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 88
    iget v0, p2, Lrfz;->a:I

    if-eq v0, v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p2, Lrfz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:I

    if-gt v0, p3, :cond_0

    iget-boolean v0, p0, Lrmr;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrmr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 98
    invoke-direct {p0, v0}, Lrmr;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-direct {p0, v0, p2, p1}, Lrmr;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;Lrfz;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 100
    iget-object v0, p0, Lrmr;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lrmr;->a:Ljava/lang/String;

    const-string v1, "show shunt bar!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-eqz v0, :cond_4

    .line 106
    iget v0, p2, Lrfz;->c:I

    .line 107
    iget-object v1, p0, Lrmr;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v1, :cond_3

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    iget-object v1, p0, Lrmr;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lrmr;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrmr;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->b:I

    if-gt v0, p3, :cond_0

    iget-boolean v0, p0, Lrmr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 115
    invoke-direct {p0, v0}, Lrmr;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lrmr;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-direct {p0, v0, p2, p1}, Lrmr;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;Lrfz;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 117
    iget-object v0, p0, Lrmr;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lrmr;->a:Ljava/lang/String;

    const-string v1, "show shunt bar!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v0, p2, Lrfz;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lrfz;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    sget-object v0, Lrmr;->a:Ljava/lang/String;

    const-string v1, "\u9ed8\u8ba4\u4e0d\u663e\u793a\u5f15\u6d41\u6761"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_5
    iget-object v0, p2, Lrfz;->r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lrfz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lrmr;->c:Z

    .line 229
    iput-boolean v0, p0, Lrmr;->b:Z

    .line 230
    invoke-virtual {p0, p1}, Lrmr;->b(Lrfz;)V

    .line 231
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lrmr;->c:Z

    return v0
.end method

.method public b(Lrfz;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v0, p1, Lrfz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p1, Lrfz;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p1, Lrfz;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-ne v0, v2, :cond_0

    .line 250
    iget-object v0, p1, Lrfz;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p1, Lrfz;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    :cond_3
    iget-object v0, p1, Lrfz;->a:Lrcw;

    invoke-interface {v0, v2}, Lrcw;->a(Z)V

    .line 254
    iget-object v0, p1, Lrfz;->a:Lrcw;

    invoke-interface {v0, v2}, Lrcw;->b(Z)V

    .line 255
    iget-object v0, p0, Lrmr;->a:Lrew;

    invoke-virtual {v0, v2}, Lrew;->f(Z)V

    goto :goto_0
.end method

.method public c(Lrfz;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 260
    iget-object v2, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-nez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iput-boolean v1, p0, Lrmr;->b:Z

    .line 265
    iput-boolean v4, p0, Lrmr;->c:Z

    .line 266
    iget-object v2, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-nez v2, :cond_4

    .line 268
    iget-object v2, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    iget-object v2, p0, Lrmr;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lrmr;->b(Lrfz;)V

    .line 279
    iget-boolean v2, p0, Lrmr;->a:Z

    if-nez v2, :cond_0

    .line 280
    iget-object v2, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-nez v2, :cond_5

    move v9, v4

    .line 281
    :goto_2
    if-eqz p1, :cond_6

    iget-object v1, p1, Lrfz;->a:Lrjz;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 282
    :goto_3
    const-string v2, "0X8009377"

    const-string v3, "0X8009377"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    new-instance v10, Lrqy;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_4
    invoke-direct {v10, v0, v0, v0, v5}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v10, v9}, Lrqy;->N(I)Lrqy;

    move-result-object v5

    iget-object v9, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->f:Ljava/lang/String;

    .line 285
    invoke-virtual {v5, v9}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v9

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 286
    :goto_5
    invoke-virtual {v9, v5}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v5

    if-eqz v1, :cond_9

    iget-wide v10, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lrqy;->e(J)Lrqy;

    move-result-object v1

    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 282
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v2, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v2, :cond_2

    .line 271
    iget-object v2, p0, Lrmr;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v2, v3}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    goto :goto_1

    .line 273
    :cond_4
    iget-object v2, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->g:I

    if-ne v2, v1, :cond_2

    .line 274
    iget-object v2, p0, Lrmr;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrmr;->b:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v2, v3}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    goto :goto_1

    :cond_5
    move v9, v1

    .line 280
    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 281
    goto :goto_3

    :cond_7
    move-object v5, v0

    .line 282
    goto :goto_4

    :cond_8
    move-object v5, v0

    .line 285
    goto :goto_5

    :cond_9
    move-object v1, v0

    .line 287
    goto :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 312
    :sswitch_0
    check-cast v0, Lrfz;

    invoke-virtual {p0, v0}, Lrmr;->c(Lrfz;)V

    goto :goto_0

    .line 315
    :sswitch_1
    check-cast v0, Lrfz;

    invoke-virtual {p0, v0}, Lrmr;->b(Lrfz;)V

    goto :goto_0

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x7f0b1b60 -> :sswitch_0
        0x7f0b1b87 -> :sswitch_1
        0x7f0b1b88 -> :sswitch_0
    .end sparse-switch
.end method
