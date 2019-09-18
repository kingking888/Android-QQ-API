.class public Lwcg;
.super Lwbu;
.source "ProGuard"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lwbu;-><init>(ILjava/lang/String;I)V

    .line 28
    iput p4, p0, Lwcg;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lwbv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Lwch;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lwbv;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lwch;

    invoke-direct {v0, p0, p1, p2}, Lwch;-><init>(Lwcg;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "WeatherFilterData"

    const-string v1, "updateWeather:%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput p1, p0, Lwcg;->c:I

    .line 51
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
