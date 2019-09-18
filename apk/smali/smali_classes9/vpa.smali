.class Lvpa;
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
        "Lvky;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lvpa;->a:Lvos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lvpa;->a()Lvky;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvky;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lvky;

    new-instance v1, Lvpb;

    invoke-direct {v1, p0}, Lvpb;-><init>(Lvpa;)V

    invoke-direct {v0, v1}, Lvky;-><init>(Lvla;)V

    return-object v0
.end method
