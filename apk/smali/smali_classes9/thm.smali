.class Lthm;
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
        "Lthm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Ljava/io/File;

.field final synthetic a:Lthl;


# direct methods
.method public constructor <init>(Lthl;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 93
    iput-object p1, p0, Lthm;->a:Lthl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lthm;->a:Ljava/io/File;

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 97
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lthm;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v2, "Q.qqstory.cleaner:MyVideoCleanStep"

    const-string v3, "Parse %s error , %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lthm;)I
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p0, Lthm;->a:J

    iget-wide v2, p1, Lthm;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 107
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-wide v0, p0, Lthm;->a:J

    iget-wide v2, p1, Lthm;->a:J

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
    .line 89
    check-cast p1, Lthm;

    invoke-virtual {p0, p1}, Lthm;->a(Lthm;)I

    move-result v0

    return v0
.end method
