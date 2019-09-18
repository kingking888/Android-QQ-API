.class final Laqnq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Laqnn;

.field private a:Laqno;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private final a:[J


# direct methods
.method private constructor <init>(Laqnn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Laqnq;->a:Laqnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    iput-object p2, p0, Laqnq;->a:Ljava/lang/String;

    .line 916
    invoke-static {p1}, Laqnn;->a(Laqnn;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Laqnq;->a:[J

    .line 917
    return-void
.end method

.method synthetic constructor <init>(Laqnn;Ljava/lang/String;Laqns;)V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0, p1, p2}, Laqnq;-><init>(Laqnn;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laqnq;)J
    .locals 2

    .prologue
    .line 899
    iget-wide v0, p0, Laqnq;->a:J

    return-wide v0
.end method

.method static synthetic a(Laqnq;J)J
    .locals 1

    .prologue
    .line 899
    iput-wide p1, p0, Laqnq;->a:J

    return-wide p1
.end method

.method static synthetic a(Laqnq;)Laqno;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Laqnq;->a:Laqno;

    return-object v0
.end method

.method static synthetic a(Laqnq;Laqno;)Laqno;
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Laqnq;->a:Laqno;

    return-object p1
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 943
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Laqnq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Laqnq;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laqnq;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0, p1}, Laqnq;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 929
    array-length v0, p1

    iget-object v1, p0, Laqnq;->a:Laqnn;

    invoke-static {v1}, Laqnn;->a(Laqnn;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 930
    invoke-direct {p0, p1}, Laqnq;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 934
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 935
    iget-object v1, p0, Laqnq;->a:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Laqnq;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 940
    :cond_1
    return-void
.end method

.method static synthetic a(Laqnq;)Z
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Laqnq;->a:Z

    return v0
.end method

.method static synthetic a(Laqnq;Z)Z
    .locals 0

    .prologue
    .line 899
    iput-boolean p1, p0, Laqnq;->a:Z

    return p1
.end method

.method static synthetic a(Laqnq;)[J
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Laqnq;->a:[J

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 947
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laqnq;->a:Laqnn;

    invoke-static {v1}, Laqnn;->a(Laqnn;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laqnq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    iget-object v2, p0, Laqnq;->a:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 922
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 951
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laqnq;->a:Laqnn;

    invoke-static {v1}, Laqnn;->a(Laqnn;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laqnq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
