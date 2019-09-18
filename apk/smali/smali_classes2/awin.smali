.class public Lawin;
.super Lawig;
.source "ProGuard"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawig;-><init>(III)V

    .line 15
    iput p2, p0, Lawin;->f:I

    .line 16
    iput p3, p0, Lawin;->g:I

    .line 17
    return-void
.end method


# virtual methods
.method protected a(IF)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", percent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lawin;->f:I

    int-to-float v0, v0

    iget v1, p0, Lawin;->g:I

    iget v2, p0, Lawin;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lawin;->b:I

    .line 29
    iget v0, p0, Lawin;->g:I

    iget v1, p0, Lawin;->f:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 30
    iget v0, p0, Lawin;->b:I

    iget v1, p0, Lawin;->g:I

    if-lt v0, v1, :cond_0

    .line 31
    iget v0, p0, Lawin;->g:I

    iput v0, p0, Lawin;->b:I

    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 39
    return-void

    .line 34
    :cond_1
    iget v0, p0, Lawin;->b:I

    iget v1, p0, Lawin;->g:I

    if-gt v0, v1, :cond_0

    .line 35
    iget v0, p0, Lawin;->g:I

    iput v0, p0, Lawin;->b:I

    goto :goto_0
.end method
