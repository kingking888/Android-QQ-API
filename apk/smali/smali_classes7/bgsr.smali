.class Lbgsr;
.super Landroid/util/Property;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lbgsp;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgsp;


# direct methods
.method constructor <init>(Lbgsp;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbgsr;->a:Lbgsp;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbgsp;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-static {p1}, Lbgsp;->b(Lbgsp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbgsp;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lbgsp;->b(Lbgsp;I)V

    .line 119
    :cond_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lbgsp;

    invoke-virtual {p0, p1}, Lbgsr;->a(Lbgsp;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lbgsp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lbgsr;->a(Lbgsp;Ljava/lang/Integer;)V

    return-void
.end method
