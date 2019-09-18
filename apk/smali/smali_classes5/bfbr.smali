.class final Lbfbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;JLbfcz;Z)V
    .locals 6

    .prologue
    .line 200
    if-eqz p5, :cond_0

    .line 201
    iget v0, p4, Lbfcz;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 202
    const-string v1, "actFileWyDown"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p4

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbfet;->a(Ljava/lang/String;Ljava/lang/String;Lbfcz;ZJ)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v0, p4, Lbfcz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 204
    const-string v1, "actFileWyDown"

    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, p4

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbfet;->a(Ljava/lang/String;Ljava/lang/String;Lbfcz;ZJ)V

    goto :goto_0
.end method
