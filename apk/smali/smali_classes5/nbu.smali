.class Lnbu;
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
        "Lmpn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lnbu;->a:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmpn;Lmpn;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 874
    iget-boolean v1, p1, Lmpn;->a:Z

    if-eqz v1, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 876
    :cond_1
    iget-boolean v1, p2, Lmpn;->a:Z

    if-nez v1, :cond_0

    .line 879
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 871
    check-cast p1, Lmpn;

    check-cast p2, Lmpn;

    invoke-virtual {p0, p1, p2}, Lnbu;->a(Lmpn;Lmpn;)I

    move-result v0

    return v0
.end method
