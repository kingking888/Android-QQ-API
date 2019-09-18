.class Laeyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladeo;


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 2859
    iput-object p1, p0, Laeyn;->a:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2862
    iget-object v0, p0, Laeyn;->a:Laexz;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqen;

    .line 2863
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqen;->c(I)V

    .line 2864
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2868
    iget-object v0, p0, Laeyn;->a:Laexz;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqen;

    .line 2869
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqen;->d(I)V

    .line 2870
    return-void
.end method
