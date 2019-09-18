.class Lnme;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array p2, v0, [B

    :cond_0
    iput-object p2, p0, Lnme;->a:[B

    .line 324
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lnme;->a:Ljava/lang/String;

    .line 325
    return-void
.end method
