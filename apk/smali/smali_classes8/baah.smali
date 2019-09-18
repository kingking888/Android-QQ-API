.class public final Lbaah;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Laask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Laask;Laask;)V
    .locals 0

    .prologue
    .line 849
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    invoke-virtual {p3}, Laask;->b()V

    .line 851
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 846
    check-cast p2, Ljava/lang/String;

    check-cast p3, Laask;

    check-cast p4, Laask;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbaah;->a(ZLjava/lang/String;Laask;Laask;)V

    return-void
.end method
