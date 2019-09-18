.class final Ladoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladoq",
        "<",
        "Ladoy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladon;)Ladoy;
    .locals 1

    .prologue
    .line 513
    new-instance v0, Ladoy;

    invoke-direct {v0, p1}, Ladoy;-><init>(Ladon;)V

    return-object v0
.end method

.method public bridge synthetic a(Ladon;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Ladoz;->a(Ladon;)Ladoy;

    move-result-object v0

    return-object v0
.end method
