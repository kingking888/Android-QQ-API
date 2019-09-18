.class Lvoy;
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
        "Lvlb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lvoy;->a:Lvos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lvoy;->a()Lvlb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvlb;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    return-object v0
.end method
