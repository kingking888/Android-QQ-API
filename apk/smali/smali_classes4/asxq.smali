.class public Lasxq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IFII)V
    .locals 0

    .prologue
    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput p1, p0, Lasxq;->a:I

    .line 1254
    iput p2, p0, Lasxq;->a:F

    .line 1255
    iput p3, p0, Lasxq;->b:I

    .line 1256
    iput p4, p0, Lasxq;->c:I

    .line 1257
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1261
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
