.class Lqjh;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqjc;


# direct methods
.method constructor <init>(Lqjc;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lqjh;->a:Lqjc;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPagerChange(I)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Lqjc;->a(I)I

    .line 211
    invoke-static {}, Lqjc;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqjc;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lqjc;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    return-void
.end method
