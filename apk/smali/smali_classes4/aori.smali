.class final Laori;
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
        "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 328
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 325
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {p0, p1, p2}, Laori;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)I

    move-result v0

    return v0
.end method
