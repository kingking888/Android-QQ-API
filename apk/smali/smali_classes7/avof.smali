.class public Lavof;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I

.field private static L:I

.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    sput v1, Lavof;->a:I

    .line 23
    const/16 v0, 0x1f40

    sput v0, Lavof;->c:I

    .line 28
    const/16 v0, 0x7d0

    sput v0, Lavof;->d:I

    .line 30
    const/16 v0, 0x4e20

    sput v0, Lavof;->e:I

    .line 35
    const v0, 0x7a120

    sput v0, Lavof;->f:I

    .line 41
    const/16 v0, 0x1e

    sput v0, Lavof;->g:I

    .line 43
    sput v3, Lavof;->h:I

    .line 44
    sput v4, Lavof;->i:I

    .line 49
    const/16 v0, 0x1e0

    sput v0, Lavof;->j:I

    .line 50
    const/16 v0, 0x168

    sput v0, Lavof;->k:I

    .line 55
    const/16 v0, 0x140

    sput v0, Lavof;->l:I

    .line 56
    const/16 v0, 0xf0

    sput v0, Lavof;->m:I

    .line 64
    const v0, 0xfa00

    sput v0, Lavof;->n:I

    .line 69
    const/16 v0, 0x10

    sput v0, Lavof;->o:I

    .line 74
    sput v3, Lavof;->p:I

    .line 101
    const v0, 0xac44

    sput v0, Lavof;->q:I

    .line 108
    const v0, 0x6ddd0

    sput v0, Lavof;->r:I

    .line 109
    const v0, 0x186a0

    sput v0, Lavof;->s:I

    .line 110
    const/16 v0, 0x1f

    sput v0, Lavof;->t:I

    .line 111
    sput v1, Lavof;->u:I

    .line 112
    sput v4, Lavof;->v:I

    .line 113
    sput v1, Lavof;->w:I

    .line 114
    sput v1, Lavof;->x:I

    .line 117
    const/16 v0, 0x3e8

    sput v0, Lavof;->y:I

    .line 118
    sput v1, Lavof;->z:I

    .line 123
    const/16 v0, 0x12c

    sput v0, Lavof;->A:I

    .line 128
    const/16 v0, 0xa

    sput v0, Lavof;->B:I

    .line 130
    const/16 v0, 0x17

    sput v0, Lavof;->C:I

    .line 131
    sput v1, Lavof;->D:I

    .line 139
    const v0, 0x10001

    sput v0, Lavof;->I:I

    .line 140
    sput v2, Lavof;->J:I

    .line 146
    sput v2, Lavof;->K:I

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    sput v0, Lavof;->F:I

    .line 165
    sput v0, Lavof;->G:I

    .line 166
    sput v0, Lavof;->H:I

    .line 167
    const v0, 0x10001

    sput v0, Lavof;->I:I

    .line 168
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    sput v0, Lavof;->L:I

    .line 173
    if-eqz p0, :cond_0

    .line 174
    const/4 v0, 0x1

    sput v0, Lavof;->L:I

    .line 176
    :cond_0
    return-void
.end method

.method public static a()[I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 180
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/16 v0, 0x14

    new-array v0, v0, [I

    sget v1, Lavof;->r:I

    aput v1, v0, v2

    sget v1, Lavof;->s:I

    aput v1, v0, v4

    sget v1, Lavof;->t:I

    aput v1, v0, v5

    sget v1, Lavof;->u:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lavof;->v:I

    aput v2, v0, v1

    sget v1, Lavof;->w:I

    aput v1, v0, v3

    const/4 v1, 0x6

    sget v2, Lavof;->x:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lavof;->y:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lavof;->z:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lavof;->E:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lavof;->F:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lavof;->G:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lavof;->H:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lavof;->I:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lavof;->L:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lavof;->J:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lavof;->K:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lavof;->A:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lavof;->C:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lavof;->D:I

    aput v2, v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lavof;->r:I

    aput v1, v0, v2

    sget v1, Lavof;->s:I

    aput v1, v0, v4

    sget v1, Lavof;->t:I

    aput v1, v0, v5

    sget v1, Lavof;->u:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lavof;->v:I

    aput v2, v0, v1

    sget v1, Lavof;->w:I

    aput v1, v0, v3

    const/4 v1, 0x6

    sget v2, Lavof;->x:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lavof;->y:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lavof;->z:I

    aput v2, v0, v1

    goto :goto_0
.end method
