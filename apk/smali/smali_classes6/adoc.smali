.class final Ladoc;
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
        "Ladob;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladon;)Ladob;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ladob;

    invoke-direct {v0, p1}, Ladob;-><init>(Ladon;)V

    return-object v0
.end method

.method public bridge synthetic a(Ladon;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Ladoc;->a(Ladon;)Ladob;

    move-result-object v0

    return-object v0
.end method
