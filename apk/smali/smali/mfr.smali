.class Lmfr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lmfo;

.field public b:I


# direct methods
.method public constructor <init>(Lmfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object p1, p0, Lmfr;->a:Lmfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v0, p0, Lmfr;->a:I

    .line 89
    iput v0, p0, Lmfr;->b:I

    .line 90
    return-void
.end method
