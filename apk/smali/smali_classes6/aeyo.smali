.class Laeyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labcg;


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 2873
    iput-object p1, p0, Laeyo;->a:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Laeyo;->a:Laexz;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqen;

    .line 2877
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laqen;->c(I)V

    .line 2878
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2882
    iget-object v0, p0, Laeyo;->a:Laexz;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqen;

    .line 2883
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laqen;->d(I)V

    .line 2884
    return-void
.end method
