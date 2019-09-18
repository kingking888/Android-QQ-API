.class public final Lcom/tencent/mobileqq/statistics/fdcount/FdTrie$1;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const-string v0, "socket"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/fdcount/FdTrie$1;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "pipe"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/fdcount/FdTrie$1;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v0, "anon_inode"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/fdcount/FdTrie$1;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
