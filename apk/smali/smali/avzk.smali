.class public Lavzk;
.super Lavzj;
.source "ProGuard"


# instance fields
.field public c:J

.field e:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(FIIFIIII)V
    .locals 10

    .prologue
    .line 153
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lavzj;-><init>(FIIFIIIIZ)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavzk;->e:Z

    .line 142
    const/16 v0, 0x50

    iput v0, p0, Lavzk;->j:I

    .line 143
    const/16 v0, 0x46

    iput v0, p0, Lavzk;->k:I

    .line 144
    const/4 v0, 0x5

    iput v0, p0, Lavzk;->l:I

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavzk;->c:J

    .line 154
    rem-int/lit16 v0, p2, 0x3e8

    iput v0, p0, Lavzk;->l:I

    .line 155
    div-int/lit16 v0, p2, 0x3e8

    rem-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lavzk;->k:I

    .line 156
    div-int/lit16 v0, p2, 0x3e8

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lavzk;->j:I

    .line 157
    return-void
.end method
