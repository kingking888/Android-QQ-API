.class Lthk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lthk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Ljava/io/File;

.field final synthetic a:Lthj;


# direct methods
.method public constructor <init>(Lthj;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 99
    iput-object p1, p0, Lthk;->a:Lthj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lthk;->a:Ljava/io/File;

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lthk;->a:J

    .line 102
    return-void
.end method


# virtual methods
.method public a(Lthk;)I
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p0, Lthk;->a:J

    iget-wide v2, p1, Lthk;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 107
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-wide v0, p0, Lthk;->a:J

    iget-wide v2, p1, Lthk;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lthk;

    invoke-virtual {p0, p1}, Lthk;->a(Lthk;)I

    move-result v0

    return v0
.end method
