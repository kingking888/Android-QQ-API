.class Labps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamzh;


# instance fields
.field final synthetic a:Labpr;


# direct methods
.method constructor <init>(Labpr;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Labps;->a:Labpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Laneh;

    invoke-direct {v1}, Laneh;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Labps;->a:Labpr;

    iget-object v0, v0, Labpr;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b(Ljava/util/List;)V

    .line 179
    return-void
.end method
