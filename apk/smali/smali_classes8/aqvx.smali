.class Laqvx;
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
    .line 304
    invoke-direct {p0, p1}, Laqvu;-><init>(Ljava/lang/Object;)V

    .line 305
    return-void
.end method


# virtual methods
.method public a(Laqvw;ZLaqvr;)V
    .locals 3

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 319
    :goto_0
    return-void

    .line 312
    :cond_0
    if-eqz p2, :cond_1

    .line 314
    invoke-static {p1}, Laqvw;->a(Laqvw;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Laqvr;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvo;

    .line 315
    invoke-static {p1, v0}, Laqvw;->a(Laqvw;Laqvo;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p3, Laqvr;->a:Ljava/lang/String;

    iget v1, p3, Laqvr;->a:I

    const/16 v2, 0x3e9

    invoke-static {p1, v0, v1, v2}, Laqvw;->a(Laqvw;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;ZLaqvr;)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Laqvw;

    invoke-virtual {p0, p1, p2, p3}, Laqvx;->a(Laqvw;ZLaqvr;)V

    return-void
.end method
