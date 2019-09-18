.class public Lapeh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fts/entity/FTSEntity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Z

.field a:[Lapei;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lapeg;
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Lapeh;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "entityClazz must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    new-instance v0, Lapeg;

    iget-object v1, p0, Lapeh;->a:Ljava/lang/Class;

    iget-object v2, p0, Lapeh;->a:[Lapei;

    iget-boolean v3, p0, Lapeh;->a:Z

    iget v4, p0, Lapeh;->a:I

    iget-object v5, p0, Lapeh;->a:Ljava/lang/String;

    iget-object v6, p0, Lapeh;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lapeg;-><init>(Ljava/lang/Class;[Lapei;ZILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Lapeh;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lapeh;->a:I

    .line 86
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lapeh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fts/entity/FTSEntity;",
            ">;)",
            "Lapeh;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lapeh;->a:Ljava/lang/Class;

    .line 81
    return-object p0
.end method

.method public a(Z)Lapeh;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lapeh;->a:Z

    .line 91
    return-object p0
.end method

.method public varargs a([Lapei;)Lapeh;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lapeh;->a:[Lapei;

    .line 96
    return-object p0
.end method
