.class public Lqoo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lpzi;

.field public a:Lqkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lqsa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    return v0
.end method

.method public static a(Lpzi;)Z
    .locals 2

    .prologue
    .line 65
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 66
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    .line 67
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lqsa;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    return v0
.end method

.method public static b(Lpzi;)Z
    .locals 2

    .prologue
    .line 94
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    .line 95
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    .line 96
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 97
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 166
    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lpzi;)Z
    .locals 1

    .prologue
    .line 102
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lpzi;)Z
    .locals 2

    .prologue
    .line 115
    invoke-interface {p0}, Lpzi;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lpzi;)Z
    .locals 2

    .prologue
    .line 120
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lpzi;)Z
    .locals 2

    .prologue
    .line 125
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lpzi;)Z
    .locals 2

    .prologue
    .line 130
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lpzi;)Z
    .locals 2

    .prologue
    .line 135
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lpzi;)Z
    .locals 2

    .prologue
    .line 140
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lpzi;)Z
    .locals 1

    .prologue
    .line 145
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    invoke-static {v0}, Lqsa;->b(I)Z

    move-result v0

    return v0
.end method

.method public static k(Lpzi;)Z
    .locals 1

    .prologue
    .line 156
    invoke-interface {p0}, Lpzi;->a()I

    move-result v0

    invoke-static {v0}, Lqsa;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lqoo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getBigAppAdStyle(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqoo;->a:Lpzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v0, v0, Lqvs;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :goto_0
    return-wide v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 189
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Lpzi;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqoo;->a:Lpzi;

    return-object v0
.end method

.method public a(Lpzi;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lqoo;->a:Lpzi;

    .line 20
    return-void
.end method

.method public a(Lqkq;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lqoo;->a:Lqkq;

    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->d(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->e(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->f(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->g(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->h(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqoo;->a:Lpzi;

    .line 52
    invoke-interface {v0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqoo;->a:Lpzi;

    .line 53
    invoke-interface {v0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->i(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->a(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->j(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->k(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->c(Lpzi;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqoo;->a:Lpzi;

    invoke-static {v0}, Lqoo;->b(Lpzi;)Z

    move-result v0

    return v0
.end method
