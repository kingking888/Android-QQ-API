.class public final enum Lcom/tencent/mobileqq/msf/core/net/v;
.super Ljava/lang/Enum;
.source "SsoSocketConnStat.java"


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum c:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum d:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum e:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum f:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum g:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum h:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum i:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum j:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum k:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum l:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum m:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum n:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum o:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum p:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum q:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum r:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum s:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum t:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum u:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum v:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum w:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum x:Lcom/tencent/mobileqq/msf/core/net/v;

.field public static final enum y:Lcom/tencent/mobileqq/msf/core/net/v;

.field private static final synthetic z:[Lcom/tencent/mobileqq/msf/core/net/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connInit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->a:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connStarting"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->b:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 14
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connSucc"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 16
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connClosing"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->d:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 18
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connClosed"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "interrupted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->f:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_illegalargument"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->g:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_enotsock"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->h:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_permission"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->i:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_ebadFileNum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->j:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_errno"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->k:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_enobufs"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->l:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_unreachable"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_invalidArgument"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->n:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_unresolved"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->o:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_unknownhost"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->p:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_noroute"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_reset"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->r:Lcom/tencent/mobileqq/msf/core/net/v;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_refused"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->s:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_timeout"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "connError_unknown"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->u:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "recvSsoRespSucc"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->v:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "decodeSsoRespError"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->w:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "recvSsoData"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->x:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/v;

    const-string v1, "recvSsoDataError"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->y:Lcom/tencent/mobileqq/msf/core/net/v;

    .line 8
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/v;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/v;->a:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/v;->b:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/v;->c:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/v;->d:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/v;->e:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->f:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->g:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->h:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->i:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->j:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->k:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->l:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->m:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->n:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->o:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->p:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->q:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->r:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->s:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->t:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->u:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->v:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->w:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->x:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/v;->y:Lcom/tencent/mobileqq/msf/core/net/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->z:[Lcom/tencent/mobileqq/msf/core/net/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/v;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/v;

    return-object v0
.end method

.method public static a()[Lcom/tencent/mobileqq/msf/core/net/v;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/v;->z:[Lcom/tencent/mobileqq/msf/core/net/v;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/v;

    return-object v0
.end method
