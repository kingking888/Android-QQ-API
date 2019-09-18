.class Lahvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahvx;


# instance fields
.field final synthetic a:Lahvt;


# direct methods
.method constructor <init>(Lahvt;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lahvu;->a:Lahvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;II)Z
    .locals 6

    .prologue
    .line 475
    iget-object v0, p0, Lahvu;->a:Lahvt;

    iget v0, v0, Lahvt;->a:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lahvu;->a:Lahvt;

    iget v0, v0, Lahvt;->a:I

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v0, p0, Lahvu;->a:Lahvt;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lahvt;->a(Lahvt;IILjava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
