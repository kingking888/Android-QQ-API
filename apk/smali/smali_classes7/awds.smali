.class public Lawds;
.super Lawbs;
.source "ProGuard"


# instance fields
.field public c:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawds;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "content"

    invoke-direct {p0, p1, v0}, Lawbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Lawds;->i:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "Content"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lawds;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0b00b6

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lawds;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lawds;->h:I

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const v0, -0x7f7f80

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x1c

    return v0
.end method
