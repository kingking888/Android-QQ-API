.class public Lbgnw;
.super Lbgni;
.source "ProGuard"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbgni;-><init>(ILjava/lang/String;I)V

    .line 27
    iput p4, p0, Lbgnw;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbgnj;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lbgnx;

    invoke-direct {v0, p0, p1, p2}, Lbgnx;-><init>(Lbgnw;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lbgnj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lbgnx;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "WeatherFilterData"

    const-string v1, "updateWeather:%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput p1, p0, Lbgnw;->c:I

    .line 50
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
