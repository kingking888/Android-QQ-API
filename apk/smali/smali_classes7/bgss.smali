.class Lbgss;
.super Landroid/util/Property;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lbgsp;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgsp;


# direct methods
.method constructor <init>(Lbgsp;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbgss;->a:Lbgsp;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbgsp;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-static {p1}, Lbgsp;->a(Lbgsp;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbgsp;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lbgsp;->a(Lbgsp;F)V

    .line 135
    :cond_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, Lbgsp;

    invoke-virtual {p0, p1}, Lbgss;->a(Lbgsp;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lbgsp;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lbgss;->a(Lbgsp;Ljava/lang/Float;)V

    return-void
.end method
