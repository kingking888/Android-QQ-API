.class Laddy;
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
.field final synthetic a:Laddx;


# direct methods
.method constructor <init>(Laddx;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Laddy;->a:Laddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 201
    iget-object v0, p0, Laddy;->a:Laddx;

    invoke-static {v0, p1}, Laddx;->a(Laddx;Ljava/io/File;)J

    move-result-wide v0

    iget-object v2, p0, Laddy;->a:Laddx;

    invoke-static {v2, p2}, Laddx;->a(Laddx;Ljava/io/File;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 202
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 198
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Laddy;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method
