.class public Lwln;
.super Lwlr;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lwlw;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 731
    invoke-direct {p0, p1, p2}, Lwlr;-><init>(Lwlw;Landroid/view/View;)V

    .line 732
    iput p3, p0, Lwln;->a:I

    .line 733
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 737
    const-string v0, "NullOptionElement"

    const-string v1, "getOptionIndex() on %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lwln;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget v0, p0, Lwln;->a:I

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 747
    const-string v0, "NullOptionElement"

    const-string v1, "getText() on %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lwln;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 759
    const-string v0, "NullOptionElement"

    const-string v1, "setText() on %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lwln;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 753
    const-string v0, "NullOptionElement"

    const-string v1, "getHint() on %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lwln;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    const-string v0, ""

    return-object v0
.end method
