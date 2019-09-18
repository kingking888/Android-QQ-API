.class Lrmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtu;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;Lcom/tencent/biz/pubaccount/VideoInfo;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lrmk;->a:Lrmi;

    iput-object p2, p0, Lrmk;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object p3, p0, Lrmk;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 975
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 977
    iget-object v2, p0, Lrmk;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v2, :cond_0

    .line 978
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lrmk;->a:Lrmi;

    iget-object v1, v1, Lrmi;->a:Lrlu;

    invoke-static {v1}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v1

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, p0, Lrmk;->a:Lrmi;

    iget-object v3, v3, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v3

    iget-object v3, v3, Lrfm;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->makeDislikeParam(Ljava/util/ArrayList;Ljava/lang/String;)Lqtt;

    move-result-object v1

    invoke-virtual {v2, v6, v7, v1}, Lpqj;->a(JLqtt;)V

    .line 980
    :cond_0
    const v1, 0x7f0c04ad

    .line 981
    iget-object v2, p0, Lrmk;->a:Lrmi;

    iget-object v2, v2, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v5, p0, Lrmk;->a:Lrmi;

    iget-object v5, v5, Lrmi;->a:Lrlu;

    invoke-static {v5}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v2, p0, Lrmk;->a:Lrmi;

    iget-object v2, v2, Lrmi;->a:Lrlu;

    .line 982
    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 983
    iget-object v1, p0, Lrmk;->a:Lrmi;

    iget-object v1, v1, Lrmi;->a:Lrlu;

    invoke-static {v1}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v1

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 984
    iget-object v1, p0, Lrmk;->a:Lrmi;

    iget-object v1, v1, Lrmi;->a:Lrlu;

    invoke-static {v1, v4}, Lrlu;->b(Lrlu;Z)Z

    .line 987
    new-instance v1, Lrqy;

    iget-object v2, p0, Lrmk;->a:Lorg/json/JSONObject;

    invoke-static {v0, v0, v0, v0, v2}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrmk;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 988
    invoke-virtual {v1, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 989
    invoke-virtual {v1, p2}, Lrqy;->a(Ljava/util/ArrayList;)Lrqy;

    move-result-object v1

    .line 991
    const-string v2, "0X800913C"

    const-string v3, "0X800913C"

    .line 994
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v4

    .line 991
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 996
    const/4 v0, 0x1

    return v0
.end method
