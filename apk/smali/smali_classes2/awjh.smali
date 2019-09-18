.class public Lawjh;
.super Lawji;
.source "ProGuard"

# interfaces
.implements Lawic;
.implements Lawjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawji;",
        "Lawic",
        "<",
        "Lawji;",
        ">;",
        "Lawjj;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lawji;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawjh;->b:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lawjh;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lawhy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lawhy;",
            ">(",
            "Ljava/lang/String;",
            ")TN;"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawji;

    .line 44
    iget-object v2, v0, Lawji;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :goto_1
    return-object v0

    .line 46
    :cond_0
    instance-of v2, v0, Lawjh;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Lawjh;

    invoke-virtual {v0, p1}, Lawjh;->a(Ljava/lang/String;)Lawhy;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lawhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lawji;->a()V

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawji;

    .line 96
    invoke-virtual {v0}, Lawji;->a()V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    return-void
.end method

.method public bridge synthetic a(Lawhy;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lawji;

    invoke-virtual {p0, p1}, Lawjh;->a(Lawji;)V

    return-void
.end method

.method public a(Lawji;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p1, Lawji;->a:Lawic;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object p0, p1, Lawji;->a:Lawic;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the node had another parent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;II)Z
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 71
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 72
    aget-object v0, v2, v1

    instance-of v0, v0, Lawjj;

    if-eqz v0, :cond_0

    .line 73
    aget-object v0, v2, v1

    check-cast v0, Lawjj;

    invoke-interface {v0, p1, p2, p3}, Lawjj;->a(Landroid/view/MotionEvent;II)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 79
    :goto_1
    return v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected aI_()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 85
    instance-of v2, v0, Lawjk;

    if-eqz v2, :cond_0

    .line 86
    check-cast v0, Lawjk;

    invoke-virtual {v0}, Lawjk;->aI_()V

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public c(IIIIIII[F)V
    .locals 10

    .prologue
    .line 61
    invoke-super/range {p0 .. p8}, Lawji;->c(IIIIIII[F)V

    .line 62
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    .line 63
    iget-object v0, p0, Lawjh;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawji;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 64
    invoke-virtual/range {v0 .. v8}, Lawji;->c(IIIIIII[F)V

    .line 62
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
