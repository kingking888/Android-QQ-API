.class public Lannx;
.super Lanns;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lannq;Lannh;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lanns;-><init>(Lannq;Lannh;)V

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lannx;->a:I

    .line 160
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lanns;->a()V

    .line 177
    iget-object v0, p0, Lannx;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()V

    .line 178
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-super {p0, p1, p2}, Lanns;->a(II)Z

    .line 165
    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 166
    iget-object v1, p0, Lannx;->a:Lannh;

    invoke-virtual {v1}, Lannh;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 167
    iget-object v1, p0, Lannx;->a:Lannq;

    invoke-virtual {v1, v0}, Lannq;->a(I)V

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
