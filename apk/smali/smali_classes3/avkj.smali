.class Lavkj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavki;

.field a:Lavkj;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavkm;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field a:[I

.field a:[Ljava/lang/Object;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lavki;[I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lavkj;->a:Lavki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lavkj;->a:Lavkj;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavkj;->a:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavkj;->a:Z

    .line 100
    iput-object p2, p0, Lavkj;->a:[I

    .line 101
    iput-object p3, p0, Lavkj;->a:[Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lavkj;->a()V

    .line 103
    iget-object v0, p0, Lavkj;->a:[I

    invoke-static {v0}, Lavkh;->a([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavkj;->b:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lavkj;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lavkj;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lavkj;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lavkj;->a:Ljava/lang/String;

    return-object v0
.end method

.method a()V
    .locals 5

    .prologue
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v0, p0, Lavkj;->a:[I

    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lavkj;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavkj;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lavkj;->a:[I

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lavkj;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lavkj;->a:[I

    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Lavkj;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 62
    if-ne v4, p1, :cond_1

    .line 63
    const/4 v0, 0x1

    .line 67
    :cond_0
    return v0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lavkj;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lavkj;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_0
    return-void
.end method
