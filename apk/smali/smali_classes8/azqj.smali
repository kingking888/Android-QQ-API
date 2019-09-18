.class public Lazqj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lazqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lazqk;

    invoke-direct {v0}, Lazqk;-><init>()V

    sput-object v0, Lazqj;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lazqh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lazqj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lazqj;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a([II)V
    .locals 4

    .prologue
    .line 204
    new-instance v1, Lazqi;

    invoke-direct {v1}, Lazqi;-><init>()V

    .line 205
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 206
    aget v2, p1, v0

    .line 207
    invoke-virtual {v1, v2}, Lazqi;->a(I)Lazqh;

    .line 208
    :goto_1
    iget-object v2, v1, Lazqi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_0

    .line 209
    invoke-virtual {v1}, Lazqi;->a()V

    goto :goto_1

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazqj;->a:Ljava/util/List;

    .line 213
    iget-object v0, v1, Lazqi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazqh;

    .line 214
    iget-wide v2, v0, Lazqh;->a:J

    long-to-float v2, v2

    iget v3, v0, Lazqh;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lazqh;->a:J

    .line 215
    iget-wide v2, v0, Lazqh;->b:J

    long-to-float v2, v2

    iget v3, v0, Lazqh;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lazqh;->b:J

    .line 216
    iget-wide v2, v0, Lazqh;->c:J

    long-to-float v2, v2

    iget v3, v0, Lazqh;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lazqh;->c:J

    .line 217
    iget-object v2, p0, Lazqj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_2
    iget-object v0, p0, Lazqj;->a:Ljava/util/List;

    sget-object v1, Lazqj;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    return-void
.end method
