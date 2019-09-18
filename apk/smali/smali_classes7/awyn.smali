.class Lawyn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p2, p0, Lawyn;->a:[Ljava/lang/String;

    .line 460
    iput p1, p0, Lawyn;->a:I

    .line 461
    return-void
.end method
