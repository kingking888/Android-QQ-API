.class public abstract Lbfke;
.super Lazth;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/lang/String;ZI)V
.end method

.method public onCancel(Lazti;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lazth;->onCancel(Lazti;)V

    .line 64
    iget-object v0, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbfke;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p1, Lazti;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    iget v2, p1, Lazti;->a:I

    .line 40
    invoke-virtual {p0, v1, v0, v2}, Lbfke;->a(Ljava/lang/String;ZI)V

    .line 41
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lazth;->onNetMobile2None()V

    .line 58
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbfke;->a(I)V

    .line 59
    return-void
.end method

.method public onNetWifi2Mobile()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lazth;->onNetWifi2Mobile()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfke;->a(I)V

    .line 47
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lazth;->onNetWifi2None()V

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbfke;->a(I)V

    .line 53
    return-void
.end method

.method public onProgress(Lazti;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lazth;->onProgress(Lazti;)V

    .line 31
    iget v0, p1, Lazti;->a:F

    float-to-int v0, v0

    .line 32
    iget-object v1, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbfke;->a(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    .line 24
    iget-object v0, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbfke;->a(Ljava/lang/String;Z)V

    .line 25
    return v1
.end method
