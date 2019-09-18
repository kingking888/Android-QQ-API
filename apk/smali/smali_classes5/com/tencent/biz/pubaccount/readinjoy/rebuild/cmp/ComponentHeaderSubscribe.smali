.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;
.super Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/FixSizeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderBase;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 185
    :goto_0
    return-wide v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 185
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->f()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    .line 98
    invoke-interface {v0}, Lpzi;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 99
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->bytes_test:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    :try_start_0
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->bytes_test:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_1
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "ComponentHeaderSubscribe"

    const/4 v2, 0x1

    const-string v3, "read field error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5df2\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5df2\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-static {v1}, Lplw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->g()V

    .line 174
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    .line 190
    :try_start_0
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "feeds_source"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v8

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "0X8009357"

    .line 196
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    .line 197
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v5, v4

    .line 196
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    :goto_1
    return-void

    .line 195
    :cond_0
    const-string v4, "0X800744D"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    const v1, 0x7f030502

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderBase;->a(Landroid/view/View;)V

    .line 58
    const v0, 0x7f0b17f8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lcom/tencent/widget/FixSizeImageView;

    .line 59
    const v0, 0x7f0b17fd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b190a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Landroid/view/View;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderBase;->a(Ljava/lang/Object;)V

    .line 74
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lpzi;

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a(Lpzi;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lpzi;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 88
    invoke-interface {p1}, Lpzi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpzi;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->setVisibility(I)V

    .line 89
    invoke-interface {p1}, Lpzi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpzi;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->setImage()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->e()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->d()V

    .line 94
    :cond_0
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderBase;->b()V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public setImage()V
    .locals 4

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a()J

    move-result-wide v0

    .line 130
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 131
    invoke-static {}, Lplw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lcom/tencent/widget/FixSizeImageView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Layye;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lauwk;->a(Layye;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/FixSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lcom/tencent/widget/FixSizeImageView;

    new-instance v1, Lqqw;

    invoke-direct {v1, p0}, Lqqw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FixSizeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lcom/tencent/widget/FixSizeImageView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSubscribe;->a:Lrsg;

    invoke-virtual {v3, v0, v1}, Lrsg;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/FixSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
