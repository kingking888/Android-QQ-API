.class Lcom/tencent/mobileqq/msf/core/l;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/k;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/k;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->a:Lcom/tencent/mobileqq/msf/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 214
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
