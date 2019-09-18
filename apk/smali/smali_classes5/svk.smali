.class Lsvk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lsvk;->a:Ljava/lang/String;

    .line 326
    iput p2, p0, Lsvk;->a:I

    .line 327
    iput-boolean p3, p0, Lsvk;->a:Z

    .line 328
    return-void
.end method
