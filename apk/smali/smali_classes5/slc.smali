.class Lslc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field final synthetic a:Lslb;

.field final b:I


# direct methods
.method public constructor <init>(Lslb;II)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lslc;->a:Lslb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Lslc;->a:I

    .line 121
    iput p3, p0, Lslc;->b:I

    .line 122
    return-void
.end method
