.class Lmrd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lmrc;

.field b:I


# direct methods
.method constructor <init>(Lmrc;II)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lmrd;->a:Lmrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput p2, p0, Lmrd;->a:I

    .line 236
    iput p3, p0, Lmrd;->b:I

    .line 237
    return-void
.end method
