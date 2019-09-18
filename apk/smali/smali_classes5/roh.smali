.class public Lroh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtu;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field final synthetic a:Lorg/json/JSONObject;

.field public final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lroh;->a:Lrod;

    iput-object p2, p0, Lroh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iput-object p3, p0, Lroh;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 12
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
    const v3, 0x7f0b0223

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 475
    iget-object v1, p0, Lroh;->a:Lrod;

    invoke-static {v1, v11}, Lrod;->c(Lrod;Z)Z

    .line 477
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    .line 478
    iget-object v1, p0, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Lbcvk;

    move-result-object v1

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 480
    iget-object v1, p0, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    new-instance v2, Lroi;

    invoke-direct {v2, p0, p2}, Lroi;-><init>(Lroh;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 512
    iget-object v1, p0, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lroh;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    new-instance v1, Lrqy;

    iget-object v2, p0, Lroh;->a:Lorg/json/JSONObject;

    invoke-static {v0, v0, v0, v0, v2}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lroh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 515
    invoke-virtual {v1, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 516
    invoke-virtual {v1, p2}, Lrqy;->a(Ljava/util/ArrayList;)Lrqy;

    move-result-object v1

    .line 519
    const-string v2, "0X800913C"

    const-string v3, "0X800913C"

    .line 522
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

    .line 519
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524
    return v11
.end method
