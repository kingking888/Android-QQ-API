.class public Lmet;
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
        "Lmfb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 7366
    iput-object p1, p0, Lmet;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmfb;Lmfb;)I
    .locals 4

    .prologue
    .line 7369
    iget-wide v0, p1, Lmfb;->e:J

    iget-wide v2, p2, Lmfb;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7366
    check-cast p1, Lmfb;

    check-cast p2, Lmfb;

    invoke-virtual {p0, p1, p2}, Lmet;->a(Lmfb;Lmfb;)I

    move-result v0

    return v0
.end method
