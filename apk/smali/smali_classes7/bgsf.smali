.class Lbgsf;
.super Landroid/util/Property;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lbgry;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgry;


# direct methods
.method constructor <init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbgsf;->a:Lbgry;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbgry;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 183
    invoke-static {p1}, Lbgry;->c(Lbgry;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbgry;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lbgry;->b(Lbgry;F)V

    .line 179
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lbgry;

    invoke-virtual {p0, p1}, Lbgsf;->a(Lbgry;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lbgry;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lbgsf;->a(Lbgry;Ljava/lang/Float;)V

    return-void
.end method
