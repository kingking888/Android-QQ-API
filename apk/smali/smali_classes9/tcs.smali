.class public Ltcs;
.super Ltcq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltcq",
        "<",
        "Ltda;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ltcq;-><init>()V

    .line 21
    new-instance v0, Ltda;

    invoke-direct {v0}, Ltda;-><init>()V

    invoke-virtual {p0, v0}, Ltcs;->a(Ltcy;)V

    .line 22
    return-void
.end method

.method private a(Ltdd;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdd;",
            "II)",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p1, Ltdd;->a:Ltde;

    iget v0, v0, Ltde;->a:I

    if-ge v0, p2, :cond_1

    :cond_0
    iget-object v0, p1, Ltdd;->a:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 82
    :cond_1
    invoke-virtual {p1}, Ltdd;->a()I

    move-result v1

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v0, v0, Ltda;->b:I

    if-lt v1, v0, :cond_3

    .line 84
    new-instance v1, Ltcb;

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v0, v0, Ltda;->a:I

    invoke-direct {v1, v0}, Ltcb;-><init>(I)V

    .line 85
    iget-object v0, p0, Ltcs;->a:Ltcb;

    invoke-virtual {v1, v0}, Ltcb;->a(Ltcb;)V

    .line 86
    iget-object v0, p1, Ltdd;->a:Ltde;

    iget-object v0, v0, Ltde;->a:Ljava/lang/String;

    iput-object v0, v1, Ltcb;->d:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ltcb;->a:Ljava/util/List;

    .line 88
    invoke-virtual {p1}, Ltdd;->a()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 90
    iget-object v3, v1, Ltcb;->a:Ljava/util/List;

    iget-object v0, v0, Ltdd;->a:Ltde;

    iget-object v0, v0, Ltde;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Ltdd;->a()V

    .line 93
    const-string v0, "Q.qqstory.recommendAlbum.logic_GeoHashSplitStrategy"

    const-string v2, "find leaf album=%s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_1
    return-object v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p1, Ltdd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 107
    invoke-direct {p0, v0, p2, p3}, Ltcs;->a(Ltdd;II)Ljava/util/List;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_3
    move v1, v0

    .line 114
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Ltdd;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v0, v0, Ltda;->b:I

    if-lt v1, v0, :cond_9

    iget-object v0, p1, Ltdd;->a:Ltde;

    iget v0, v0, Ltde;->a:I

    if-lt v0, p3, :cond_9

    .line 117
    new-instance v1, Ltcb;

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v0, v0, Ltda;->a:I

    invoke-direct {v1, v0}, Ltcb;-><init>(I)V

    .line 118
    iget-object v0, p0, Ltcs;->a:Ltcb;

    invoke-virtual {v1, v0}, Ltcb;->a(Ltcb;)V

    .line 119
    iget-object v0, p1, Ltdd;->a:Ltde;

    iget-object v0, v0, Ltde;->a:Ljava/lang/String;

    iput-object v0, v1, Ltcb;->d:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ltcb;->a:Ljava/util/List;

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 122
    invoke-virtual {v0}, Ltdd;->a()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 124
    iget-object v5, v1, Ltcb;->a:Ljava/util/List;

    iget-object v0, v0, Ltdd;->a:Ltde;

    iget-object v0, v0, Ltde;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {p1}, Ltdd;->a()V

    .line 128
    const-string v0, "Q.qqstory.recommendAlbum.logic_GeoHashSplitStrategy"

    const-string v3, "find children album=%s"

    invoke-static {v0, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v2

    .line 131
    goto/16 :goto_1
.end method

.method private a(Ljava/util/HashMap;)Ltdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;>;)",
            "Ltdc;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ltdc;

    invoke-direct {v0, p1}, Ltdc;-><init>(Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {v0}, Ltdc;->a()Ljava/lang/String;

    .line 67
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 29
    iget-object v1, v0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v2}, Ltcs;->a(Ljava/util/HashMap;)Ltdc;

    move-result-object v1

    .line 42
    const-string v3, "Q.qqstory.recommendAlbum.logic_GeoHashSplitStrategy"

    const-string v4, "start findAlbums node=%s, minGatherLevel=%d, maxGatherLevel=%s"

    invoke-virtual {v1}, Ltdc;->a()Ltdd;

    move-result-object v5

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v0, v0, Ltda;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v0, v0, Ltda;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v5, v6, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Ltdc;->a()Ltdd;

    move-result-object v1

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v3, v0, Ltda;->d:I

    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v0

    check-cast v0, Ltda;

    iget v0, v0, Ltda;->e:I

    invoke-direct {p0, v1, v3, v0}, Ltcs;->a(Ltdd;II)Ljava/util/List;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 47
    iget-object v1, v0, Ltcb;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltcb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :cond_2
    const-string v1, "Q.qqstory.recommendAlbum.logic_GeoHashSplitStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check why? album:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "check why? album:"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, v0, Ltcb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0, v5}, Ltcb;->a(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Ltcs;->a()Ltcy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcb;->a(Ltcy;)V

    goto :goto_1

    .line 61
    :cond_5
    return-object v3
.end method
