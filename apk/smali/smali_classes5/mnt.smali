.class public Lmnt;
.super Lmno;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1368
    invoke-direct {p0}, Lmno;-><init>()V

    .line 1369
    iput v0, p0, Lmnt;->a:I

    .line 1371
    iput v0, p0, Lmnt;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 2

    .prologue
    .line 1409
    invoke-super {p0, p1}, Lmno;->a(Ljava/io/BufferedReader;)V

    .line 1410
    iget-boolean v0, p0, Lmnt;->a:Z

    if-nez v0, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    const-string v0, "shape"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmns;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnt;->a:I

    .line 1413
    iget v0, p0, Lmnt;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1414
    const-string v0, "edges"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmnt;->c:Z

    .line 1415
    const-string v0, "side"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnr;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmnt;->b:I

    goto :goto_0
.end method
