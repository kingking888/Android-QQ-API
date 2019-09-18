.class final Ladox;
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
        "Ladow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladon;)Ladow;
    .locals 1

    .prologue
    .line 584
    new-instance v0, Ladow;

    invoke-direct {v0, p1}, Ladow;-><init>(Ladon;)V

    return-object v0
.end method

.method public bridge synthetic a(Ladon;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Ladox;->a(Ladon;)Ladow;

    move-result-object v0

    return-object v0
.end method
