.class Laqvy;
.super Laqvu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqvu",
        "<",
        "Laqvw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqvw;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Laqvu;-><init>(Ljava/lang/Object;)V

    .line 283
    return-void
.end method


# virtual methods
.method public a(Laqvw;ZLaqvr;)V
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 290
    :cond_0
    if-eqz p2, :cond_1

    .line 291
    iget-object v0, p3, Laqvr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqvw;->a(Ljava/lang/String;)Laqvp;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-static {p1}, Laqvw;->a(Laqvw;)Laqvv;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Laqvv;->a(Laqvr;Laqvp;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p3, Laqvr;->a:Ljava/lang/String;

    iget v1, p3, Laqvr;->a:I

    const/16 v2, 0x3ea

    invoke-static {p1, v0, v1, v2}, Laqvw;->a(Laqvw;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;ZLaqvr;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Laqvw;

    invoke-virtual {p0, p1, p2, p3}, Laqvy;->a(Laqvw;ZLaqvr;)V

    return-void
.end method
