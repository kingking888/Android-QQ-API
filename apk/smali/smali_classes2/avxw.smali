.class public Lavxw;
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
.field final synthetic a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lavxw;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 64
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 65
    const/4 v0, -0x1

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lavxw;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
