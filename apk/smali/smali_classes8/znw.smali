.class Lznw;
.super Lzlp;
.source "ProGuard"


# instance fields
.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lzlp;-><init>()V

    .line 27
    const/high16 v0, -0x80000000

    iput v0, p0, Lznw;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lznv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lznw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lzlp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznw;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
