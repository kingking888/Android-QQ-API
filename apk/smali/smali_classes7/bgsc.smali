.class Lbgsc;
.super Landroid/util/Property;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lbgry;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgry;


# direct methods
.method constructor <init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lbgsc;->a:Lbgry;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbgry;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-static {p1}, Lbgry;->b(Lbgry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbgry;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lbgry;->b(Lbgry;I)V

    .line 137
    :cond_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lbgry;

    invoke-virtual {p0, p1}, Lbgsc;->a(Lbgry;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lbgry;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lbgsc;->a(Lbgry;Ljava/lang/Integer;)V

    return-void
.end method
