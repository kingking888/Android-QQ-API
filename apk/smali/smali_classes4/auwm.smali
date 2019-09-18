.class Lauwm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/CharSequence;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2909
    iput-object p1, p0, Lauwm;->a:Ljava/lang/CharSequence;

    .line 2910
    const/4 v0, -0x1

    iput v0, p0, Lauwm;->a:I

    .line 2911
    const/4 v0, 0x0

    iput v0, p0, Lauwm;->b:I

    .line 2912
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 2914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2915
    iput-object p1, p0, Lauwm;->a:Ljava/lang/CharSequence;

    .line 2916
    iput p2, p0, Lauwm;->a:I

    .line 2917
    iput p3, p0, Lauwm;->b:I

    .line 2918
    return-void
.end method
