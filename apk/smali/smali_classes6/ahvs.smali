.class Lahvs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lahvs;->a:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lahvs;->a:Ljava/util/Random;

    .line 19
    iput p1, p0, Lahvs;->b:I

    .line 20
    if-lez p2, :cond_0

    .line 21
    new-array v0, p2, [I

    iput-object v0, p0, Lahvs;->a:[I

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 23
    iget-object v1, p0, Lahvs;->a:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lahvs;->a:[I

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 30
    .line 32
    iget-object v0, p0, Lahvs;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lahvs;->b:I

    if-ge v0, v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lahvs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lahvs;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lahvs;->a:Ljava/util/Random;

    iget-object v1, p0, Lahvs;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lahvs;->b:I

    rem-int v1, v0, v1

    .line 42
    iget-object v0, p0, Lahvs;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    iget-object v2, p0, Lahvs;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lahvs;->a(I)V

    .line 46
    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lahvs;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvs;->a:[I

    array-length v0, v0

    iget v1, p0, Lahvs;->a:I

    if-le v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lahvs;->a:[I

    iget v1, p0, Lahvs;->a:I

    aput p1, v0, v1

    .line 62
    iget v0, p0, Lahvs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahvs;->a:I

    .line 63
    iget v0, p0, Lahvs;->a:I

    iget-object v1, p0, Lahvs;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lahvs;->a:I

    .line 65
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lahvs;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvs;->a:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 52
    :goto_1
    iget-object v2, p0, Lahvs;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lahvs;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 54
    const/4 v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
