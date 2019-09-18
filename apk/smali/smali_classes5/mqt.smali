.class public Lmqt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field public a:Lnpu;

.field a:Z

.field a:[B

.field b:I

.field b:J

.field c:I

.field c:J

.field d:I

.field e:I

.field public f:I

.field public g:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(J[BIIIIIZJJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lmqt;->a:[B

    .line 18
    iput p4, p0, Lmqt;->a:I

    .line 19
    iput p5, p0, Lmqt;->b:I

    .line 20
    iput p6, p0, Lmqt;->c:I

    .line 21
    iput p7, p0, Lmqt;->d:I

    .line 22
    iput p8, p0, Lmqt;->e:I

    .line 23
    iput-boolean p9, p0, Lmqt;->a:Z

    .line 24
    iput-wide p10, p0, Lmqt;->a:J

    .line 25
    iput-wide p12, p0, Lmqt;->b:J

    .line 26
    iput-wide p1, p0, Lmqt;->c:J

    .line 27
    iput v0, p0, Lmqt;->f:I

    .line 28
    iput v0, p0, Lmqt;->g:I

    .line 29
    return-void
.end method

.method constructor <init>(Lmqt;)V
    .locals 14

    .prologue
    .line 11
    iget-wide v1, p1, Lmqt;->c:J

    iget-object v3, p1, Lmqt;->a:[B

    iget v4, p1, Lmqt;->a:I

    iget v5, p1, Lmqt;->b:I

    iget v6, p1, Lmqt;->c:I

    iget v7, p1, Lmqt;->d:I

    iget v8, p1, Lmqt;->e:I

    iget-boolean v9, p1, Lmqt;->a:Z

    iget-wide v10, p1, Lmqt;->a:J

    iget-wide v12, p1, Lmqt;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lmqt;-><init>(J[BIIIIIZJJ)V

    .line 12
    iget v0, p1, Lmqt;->f:I

    iput v0, p0, Lmqt;->f:I

    .line 13
    iget v0, p1, Lmqt;->g:I

    iput v0, p0, Lmqt;->g:I

    .line 14
    return-void
.end method
