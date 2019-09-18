.class Lsis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsix;


# instance fields
.field final synthetic a:Lsir;


# direct methods
.method constructor <init>(Lsir;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lsis;->a:Lsir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lsis;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lsis;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0223

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 83
    new-instance v1, Lsit;

    invoke-direct {v1, p0}, Lsit;-><init>(Lsis;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    iget-object v1, p0, Lsis;->a:Lsir;

    invoke-static {v1}, Lsir;->a(Lsir;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lsis;->a:Lsir;

    iget-object v0, v0, Lsir;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const v2, 0x7f0c2f90

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lsis;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Lsdo;

    move-result-object v0

    iget-object v1, p0, Lsis;->a:Lsir;

    invoke-static {v1}, Lsir;->a(Lsir;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v2, p0, Lsis;->a:Lsir;

    invoke-static {v2, p3}, Lsir;->a(Lsir;I)I

    move-result v2

    iget-object v3, p0, Lsis;->a:Lsir;

    iget-object v3, v3, Lsir;->a:Landroid/app/Activity;

    const-string v4, ""

    const-string v5, ""

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lsdo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lsis;->a:Lsir;

    iget-object v0, v0, Lsir;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const v2, 0x7f0c2f94

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Lsis;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lsis;->a:Lsir;

    invoke-static {v0}, Lsir;->a(Lsir;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0223

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 108
    new-instance v1, Lsiu;

    invoke-direct {v1, p0}, Lsiu;-><init>(Lsis;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    iget-object v1, p0, Lsis;->a:Lsir;

    invoke-static {v1}, Lsir;->a(Lsir;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lsis;->a:Lsir;

    iget-object v0, v0, Lsir;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const v2, 0x7f0c2f92

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
