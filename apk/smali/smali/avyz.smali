.class Lavyz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Z

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    iput-boolean v0, p0, Lavyz;->a:Z

    .line 814
    iput v0, p0, Lavyz;->a:I

    .line 815
    const v0, 0x15180

    iput v0, p0, Lavyz;->b:I

    .line 816
    const/4 v0, 0x5

    iput v0, p0, Lavyz;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 820
    iput-boolean v0, p0, Lavyz;->a:Z

    .line 821
    iput v0, p0, Lavyz;->a:I

    .line 822
    const v0, 0x15180

    iput v0, p0, Lavyz;->b:I

    .line 823
    const/4 v0, 0x5

    iput v0, p0, Lavyz;->c:I

    .line 824
    return-void
.end method
