.class public Lmnp;
.super Lmno;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1099
    invoke-direct {p0}, Lmno;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 1103
    iget v0, p0, Lmnp;->a:F

    iget v1, p0, Lmnp;->b:F

    iget v2, p0, Lmnp;->a:F

    sub-float/2addr v1, v2

    invoke-static {}, Lmng;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 1

    .prologue
    .line 1141
    invoke-super {p0, p1}, Lmno;->a(Ljava/io/BufferedReader;)V

    .line 1142
    iget-boolean v0, p0, Lmnp;->a:Z

    if-nez v0, :cond_0

    .line 1146
    :goto_0
    return-void

    .line 1144
    :cond_0
    const-string v0, "lowMin"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lmnp;->a:F

    .line 1145
    const-string v0, "lowMax"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lmnp;->b:F

    goto :goto_0
.end method
