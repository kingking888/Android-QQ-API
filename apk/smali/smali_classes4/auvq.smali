.class public final Lauvq;
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
        "Laupz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laupz;Laupz;)I
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p2}, Laupz;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Laupz;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a(Lauos;Lauos;)I

    move-result v0

    .line 240
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 233
    check-cast p1, Laupz;

    check-cast p2, Laupz;

    invoke-virtual {p0, p1, p2}, Lauvq;->a(Laupz;Laupz;)I

    move-result v0

    return v0
.end method
