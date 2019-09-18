.class final Ladou;
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
        "Ladot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladon;)Ladot;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ladot;

    invoke-direct {v0, p1}, Ladot;-><init>(Ladon;)V

    return-object v0
.end method

.method public bridge synthetic a(Ladon;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Ladou;->a(Ladon;)Ladot;

    move-result-object v0

    return-object v0
.end method
