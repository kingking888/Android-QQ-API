.class public Lbgjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggq;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbggn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lbggn;)V
    .locals 4

    .prologue
    .line 3034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3033
    const/4 v0, 0x0

    iput-object v0, p0, Lbgjg;->a:Ljava/util/ArrayList;

    .line 3035
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 3036
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layers should not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3038
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbgjg;->a:Ljava/util/ArrayList;

    .line 3039
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 3040
    if-eqz v2, :cond_2

    .line 3041
    iget-object v3, p0, Lbgjg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3039
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3044
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbggn;
    .locals 3

    .prologue
    .line 3052
    iget-object v0, p0, Lbgjg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3053
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3054
    iget-object v0, p0, Lbgjg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-virtual {v0}, Lbggn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    iget-object v0, p0, Lbgjg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    .line 3058
    :goto_1
    return-object v0

    .line 3053
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3058
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbggn;",
            ">;",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3048
    iget-object v0, p0, Lbgjg;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3049
    return-void
.end method
