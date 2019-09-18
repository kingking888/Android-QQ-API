.class Lslb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[C


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot include TickerUtils.EMPTY_CHAR in the character list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    iput v3, p0, Lslb;->a:I

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lslb;->a:Ljava/util/Map;

    move v1, v0

    .line 52
    :goto_0
    if-ge v1, v3, :cond_1

    .line 53
    iget-object v4, p0, Lslb;->a:Ljava/util/Map;

    aget-char v5, v2, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    iput-object v1, p0, Lslb;->a:[C

    .line 57
    iget-object v1, p0, Lslb;->a:[C

    aput-char v0, v1, v0

    .line 58
    :goto_1
    if-ge v0, v3, :cond_2

    .line 59
    iget-object v1, p0, Lslb;->a:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v5, v2, v0

    aput-char v5, v1, v4

    .line 60
    iget-object v1, p0, Lslb;->a:[C

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v0

    aget-char v5, v2, v0

    aput-char v5, v1, v4

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private a(C)I
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lslb;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lslb;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lslb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method a(CC)Lslc;
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lslb;->a(C)I

    move-result v1

    .line 71
    invoke-direct {p0, p2}, Lslb;->a(C)I

    move-result v0

    .line 72
    if-ltz v1, :cond_0

    if-gez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 78
    if-ge v0, v1, :cond_3

    .line 80
    sub-int v2, v1, v0

    .line 81
    iget v3, p0, Lslb;->a:I

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 82
    if-ge v3, v2, :cond_2

    .line 83
    iget v2, p0, Lslb;->a:I

    add-int/2addr v0, v2

    .line 94
    :cond_2
    :goto_1
    new-instance v2, Lslc;

    invoke-direct {v2, p0, v1, v0}, Lslc;-><init>(Lslb;II)V

    move-object v0, v2

    goto :goto_0

    .line 85
    :cond_3
    if-ge v1, v0, :cond_2

    .line 87
    sub-int v2, v0, v1

    .line 88
    iget v3, p0, Lslb;->a:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 89
    if-ge v3, v2, :cond_2

    .line 90
    iget v2, p0, Lslb;->a:I

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method a()[C
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lslb;->a:[C

    return-object v0
.end method
