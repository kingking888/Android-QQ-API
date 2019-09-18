.class Lajtf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajte;


# direct methods
.method constructor <init>(Lajte;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Lajtf;->a:Lajte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1618
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 1619
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 1620
    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 1621
    const/4 v0, -0x1

    .line 1625
    :goto_1
    return v0

    :cond_1
    move-wide v2, v0

    .line 1618
    goto :goto_0

    .line 1622
    :cond_2
    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1623
    const/4 v0, 0x1

    goto :goto_1

    .line 1625
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1615
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lajtf;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
