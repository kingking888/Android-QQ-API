.class Lvot;
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
        "Lvlc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lvot;->a:Lvos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lvot;->a()Lvlc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvlc;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lvlc;

    invoke-direct {v0}, Lvlc;-><init>()V

    return-object v0
.end method
