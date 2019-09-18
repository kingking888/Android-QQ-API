.class Lbfdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbfdb;

.field final synthetic a:Lbfdn;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfdb;Lbfdn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lbfdg;->a:Lbfdb;

    iput-object p2, p0, Lbfdg;->a:Lbfdn;

    iput-object p3, p0, Lbfdg;->a:Ljava/lang/String;

    iput-object p4, p0, Lbfdg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    .line 234
    iget v0, p1, Lawxb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 238
    :goto_1
    iget v5, p1, Lawxb;->b:I

    .line 239
    iget-object v0, p0, Lbfdg;->a:Lbfdn;

    iget-object v1, p0, Lbfdg;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfdg;->b:Ljava/lang/String;

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lbfdn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 237
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lbfdg;->a:Lbfdn;

    iget-object v1, p0, Lbfdg;->a:Ljava/lang/String;

    long-to-float v2, p2

    invoke-interface {v0, v1, p4, p5, v2}, Lbfdn;->a(Ljava/lang/String;JF)V

    .line 245
    return-void
.end method
