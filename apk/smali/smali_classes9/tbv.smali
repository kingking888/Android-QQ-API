.class public Ltbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltbw;


# instance fields
.field public a:I

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltcq;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltbx;

.field protected a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbv;->a:Z

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbv;->c:Ljava/util/List;

    .line 57
    iput p1, p0, Ltbv;->a:I

    .line 58
    const-string v0, "Q.qqstory.recommendAlbum.logic_BaseAlbumFilter"

    iput-object v0, p0, Ltbv;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Ltbv;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltbv;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbv;->b:Ljava/util/List;

    .line 157
    iget-object v0, p0, Ltbv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    return-void
.end method

.method public a(Ltbx;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Ltbv;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Ltbv;->a:Ltbx;

    .line 73
    invoke-virtual {p0}, Ltbv;->a()Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Ltbv;->a:Ljava/lang/String;

    const-string v1, "can\'t find enough pic"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v2}, Ltbv;->b(Ljava/util/List;)V

    .line 137
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Ltbv;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 81
    iget-object v0, p0, Ltbv;->a:Ljava/lang/String;

    const-string v1, "must set split strategy"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v2}, Ltbv;->b(Ljava/util/List;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ltcb;

    iget v2, p0, Ltbv;->a:I

    invoke-direct {v1, v2, v0}, Ltcb;-><init>(ILjava/util/List;)V

    .line 87
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 88
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_1
    iget-object v0, p0, Ltbv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 94
    iget-object v0, p0, Ltbv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcq;

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 97
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    .line 98
    if-eqz v1, :cond_3

    .line 101
    iget-object v6, p0, Ltbv;->a:Ljava/lang/String;

    const-string v7, "to split StoryAlbum=%s"

    invoke-virtual {v1}, Ltcb;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v1}, Ltcq;->a(Ltcb;)V

    .line 103
    invoke-virtual {v0}, Ltcq;->b()Ljava/util/List;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    .line 105
    :cond_4
    iget-object v1, p0, Ltbv;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find no album strategy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Ltbv;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 111
    iget-object v6, p0, Ltbv;->a:Ljava/lang/String;

    const-string v7, "split strategy=%s, result=%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    .line 117
    iget-object v7, p0, Ltbv;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_6

    .line 119
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_7
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_1

    .line 136
    :cond_8
    invoke-virtual {p0, v5}, Ltbv;->b(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Ltcq;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltbv;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbv;->a:Ljava/util/List;

    .line 66
    :cond_0
    iget-object v0, p0, Ltbv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbv;->c:Ljava/util/List;

    .line 171
    iget-object v0, p0, Ltbv;->c:Ljava/util/List;

    iget-object v1, p0, Ltbv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 173
    invoke-virtual {p0, p1}, Ltbv;->c(Ljava/util/List;)V

    .line 174
    iget-boolean v0, p0, Ltbv;->a:Z

    if-nez v0, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 176
    invoke-virtual {v0}, Ltcb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 177
    iget-object v3, p0, Ltbv;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, p0, Ltbv;->a:Ljava/lang/String;

    const-string v2, "handleResult, find album count=%d, leaving pic count=%d"

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Ltbv;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Ltbv;->a:Ltbx;

    iget-object v1, p0, Ltbv;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ltbx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 185
    return-void

    .line 183
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    return-void
.end method
