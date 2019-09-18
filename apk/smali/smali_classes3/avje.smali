.class Lavje;
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
        "Lavhc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laviv;


# direct methods
.method constructor <init>(Laviv;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lavje;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavhc;Lavhc;)I
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 595
    check-cast p1, Lavhc;

    check-cast p2, Lavhc;

    invoke-virtual {p0, p1, p2}, Lavje;->a(Lavhc;Lavhc;)I

    move-result v0

    return v0
.end method
