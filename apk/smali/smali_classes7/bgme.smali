.class public Lbgme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgmf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/TimeInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgme;->a:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgme;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgme;->c:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgme;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgme;->e:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I
    .locals 10

    .prologue
    .line 26
    iget-object v2, p0, Lbgme;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 27
    new-instance v3, Lbgmf;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v3 .. v8}, Lbgmf;-><init>(JJI)V

    .line 28
    iget-object v2, p0, Lbgme;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lbgme;->c:Ljava/util/ArrayList;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lbgme;->d:Ljava/util/ArrayList;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lbgme;->e:Ljava/util/ArrayList;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-long v2, p2, p4

    iget-wide v4, p0, Lbgme;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 33
    add-long v2, p2, p4

    iput-wide v2, p0, Lbgme;->a:J

    .line 35
    :cond_0
    return v8
.end method

.method public a()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lbgme;->a:J

    return-wide v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lbgme;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(FLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    return-object v2

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 45
    const/4 v2, 0x0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgme;->b:Ljava/util/ArrayList;

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_6

    .line 56
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 57
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgmf;

    iget-wide v8, v2, Lbgmf;->a:J

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgmf;

    iget-wide v10, v2, Lbgmf;->b:J

    .line 61
    move-object/from16 v0, p0

    iget-wide v12, v0, Lbgme;->a:J

    long-to-float v2, v12

    mul-float v2, v2, p1

    float-to-int v7, v2

    .line 62
    int-to-long v12, v7

    cmp-long v2, v12, v8

    if-gez v2, :cond_4

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 64
    :cond_4
    int-to-long v12, v7

    add-long v14, v8, v10

    cmp-long v2, v12, v14

    if-lez v2, :cond_5

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 69
    int-to-long v12, v7

    sub-long v8, v12, v8

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    .line 70
    invoke-interface {v2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 71
    move-object/from16 v0, p0

    iget-object v7, v0, Lbgme;->b:Ljava/util/ArrayList;

    int-to-float v8, v5

    sub-int v5, v6, v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgme;->b:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public a(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    long-to-float v0, p1

    iget-wide v2, p0, Lbgme;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 92
    iget-object v1, p0, Lbgme;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lbgme;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lbgme;->a(FLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lbgme;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lbgme;->a(FLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
