.class public Lvzy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvxm;


# instance fields
.field private final a:[Lvxj;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lvxj;)V
    .locals 2

    .prologue
    .line 2027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2028
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 2029
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layers should not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2031
    :cond_1
    iput-object p1, p0, Lvzy;->a:[Lvxj;

    .line 2032
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvxj;",
            ">;",
            "Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p0, Lvzy;->a:[Lvxj;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2037
    return-void
.end method
