.class Lvoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwml",
        "<",
        "Lvln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lvoz;->a:Lvos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lvoz;->a()Lvln;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvln;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lvln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvln;-><init>(Lvkw;)V

    return-object v0
.end method
