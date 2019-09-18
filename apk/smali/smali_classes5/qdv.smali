.class Lqdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqpe;


# instance fields
.field final synthetic a:Lpzi;

.field final synthetic a:Lqds;


# direct methods
.method constructor <init>(Lqds;Lpzi;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lqdv;->a:Lqds;

    iput-object p2, p0, Lqdv;->a:Lpzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lqdv;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    const/4 v1, 0x0

    iget-object v2, p0, Lqdv;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 296
    :cond_0
    return-void
.end method
