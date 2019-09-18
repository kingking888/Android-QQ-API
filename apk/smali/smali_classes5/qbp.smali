.class public Lqbp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->L(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 186
    return-object p0
.end method

.method public B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lqcm;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 201
    return-object p0
.end method

.method public C(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->O(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 211
    return-object p0
.end method

.method public D(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 4

    .prologue
    .line 215
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-object p0

    .line 218
    :cond_0
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lqcm;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public E(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 229
    return-object p0
.end method

.method public F(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->P(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 235
    return-object p0
.end method

.method public G(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->Q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 241
    return-object p0
.end method

.method public H(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->S(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 246
    return-object p0
.end method

.method public I(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->T(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 251
    return-object p0
.end method

.method public J(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->U(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 256
    return-object p0
.end method

.method public K(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->R(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 261
    return-object p0
.end method

.method public L(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->w(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 271
    return-object p0
.end method

.method public M(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->x(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 276
    return-object p0
.end method

.method public N(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->I(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 281
    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lqbp;->I(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 28
    invoke-virtual {p0, p1}, Lqbp;->J(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;

    .line 29
    return-object p0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;J)Lqbp;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Ljava/lang/Long;)V

    .line 49
    return-object p0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0, p2}, Lqcm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 74
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqbp;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    const-string v1, "style_ID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    return-object p0
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 34
    return-object p0
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0, p2}, Lqcm;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 196
    return-object p0
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 44
    return-object p0
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Lqbp;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0, p2}, Lqcm;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 224
    return-object p0
.end method

.method public d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->p(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 54
    return-object p0
.end method

.method public e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 59
    return-object p0
.end method

.method public f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->r(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 69
    return-object p0
.end method

.method public g(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->M(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 79
    return-object p0
.end method

.method public h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->N(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 84
    return-object p0
.end method

.method public i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 89
    return-object p0
.end method

.method public j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 94
    return-object p0
.end method

.method public k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 99
    return-object p0
.end method

.method public l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->D(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 104
    return-object p0
.end method

.method public m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->B(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 109
    return-object p0
.end method

.method public n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->E(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 118
    return-object p0
.end method

.method public o(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->F(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 123
    return-object p0
.end method

.method public p(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->C(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 128
    return-object p0
.end method

.method public q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 133
    return-object p0
.end method

.method public r(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 139
    return-object p0
.end method

.method public s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 145
    return-object p0
.end method

.method public t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 151
    return-object p0
.end method

.method public u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->z(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 156
    return-object p0
.end method

.method public v(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->A(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 161
    return-object p0
.end method

.method public w(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->G(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 166
    return-object p0
.end method

.method public x(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->H(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 171
    return-object p0
.end method

.method public y(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->J(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 176
    return-object p0
.end method

.method public z(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lqbp;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lqbp;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lqcm;->K(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V

    .line 181
    return-object p0
.end method
