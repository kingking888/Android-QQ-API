.class public Lnmj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lnmj;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v1, p0, Lnmj;->a:I

    .line 75
    iput v3, p0, Lnmj;->b:I

    .line 76
    const/16 v0, 0x7d0

    iput v0, p0, Lnmj;->c:I

    .line 77
    iput v3, p0, Lnmj;->d:I

    .line 78
    const/16 v0, 0x866

    iput v0, p0, Lnmj;->e:I

    .line 79
    const/16 v0, 0x2d0

    iput v0, p0, Lnmj;->f:I

    .line 80
    iput v1, p0, Lnmj;->g:I

    .line 81
    const/4 v0, 0x5

    iput v0, p0, Lnmj;->h:I

    .line 82
    const v0, 0x1d4c0

    iput v0, p0, Lnmj;->i:I

    .line 83
    iput v1, p0, Lnmj;->j:I

    .line 84
    iput v1, p0, Lnmj;->k:I

    .line 85
    iput v2, p0, Lnmj;->l:I

    .line 86
    iput v2, p0, Lnmj;->m:I

    .line 87
    const/16 v0, 0x1388

    iput v0, p0, Lnmj;->n:I

    .line 88
    iput v2, p0, Lnmj;->o:I

    .line 89
    const/16 v0, 0x61a8

    iput v0, p0, Lnmj;->p:I

    .line 90
    iput v1, p0, Lnmj;->q:I

    return-void
.end method

.method private static a([Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return p2

    .line 145
    :cond_1
    :try_start_0
    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lnmj;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lnmj;->a:Lnmj;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lnmj;->b()Lnmj;

    move-result-object v0

    sput-object v0, Lnmj;->a:Lnmj;

    .line 100
    :cond_0
    sget-object v0, Lnmj;->a:Lnmj;

    return-object v0
.end method

.method private static b()Lnmj;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 105
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qavDpc:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lnmj;->a:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Lnmj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1, v5, v4}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->a:I

    .line 112
    invoke-static {v1, v4, v3}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->b:I

    .line 113
    const/16 v2, 0x7d0

    invoke-static {v1, v6, v2}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->c:I

    .line 114
    const/4 v2, 0x3

    invoke-static {v1, v2, v3}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->d:I

    .line 115
    const/16 v2, 0x866

    invoke-static {v1, v3, v2}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->e:I

    .line 116
    const/16 v2, 0x2d0

    invoke-static {v1, v7, v2}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->f:I

    .line 117
    const/4 v2, 0x6

    invoke-static {v1, v2, v4}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->g:I

    .line 118
    const/4 v2, 0x7

    invoke-static {v1, v2, v7}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->h:I

    .line 119
    const/16 v2, 0x8

    const v3, 0x1d4c0

    invoke-static {v1, v2, v3}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->i:I

    .line 120
    const/16 v2, 0x9

    invoke-static {v1, v2, v4}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->j:I

    .line 121
    const/16 v2, 0xa

    invoke-static {v1, v2, v4}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->k:I

    .line 122
    const/16 v2, 0xb

    invoke-static {v1, v2, v5}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->l:I

    .line 123
    const/16 v2, 0xc

    invoke-static {v1, v2, v5}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->m:I

    .line 124
    const/16 v2, 0xd

    const/16 v3, 0x1388

    invoke-static {v1, v2, v3}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->n:I

    .line 125
    const/16 v2, 0xe

    invoke-static {v1, v2, v5}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->o:I

    .line 126
    const/16 v2, 0xf

    const/16 v3, 0x61a8

    invoke-static {v1, v2, v3}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lnmj;->p:I

    .line 127
    const/16 v2, 0x10

    invoke-static {v1, v2, v4}, Lnmj;->a([Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lnmj;->q:I

    .line 130
    :cond_0
    invoke-static {}, Lazdf;->b()I

    move-result v1

    iput v1, v0, Lnmj;->r:I

    .line 131
    invoke-static {}, Lazdf;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lnmj;->s:I

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "QavRecordDpc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "QavRecordDpc:dpc=%s, default=%d|%d|%d|%d|%d|%d, value=%d|%d|%d|%d|%d|%d|%d|%d|%d|%d|%d|%d|%d|%s|%s|%s, system=%d|%d"

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnmj;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x5

    const/16 v4, 0x866

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x2d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lnmj;->a:I

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lnmj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lnmj;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lnmj;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lnmj;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lnmj;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lnmj;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lnmj;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lnmj;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget v4, p0, Lnmj;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget v4, p0, Lnmj;->l:I

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    iget v4, p0, Lnmj;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    iget v4, p0, Lnmj;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    iget v4, p0, Lnmj;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    iget v4, p0, Lnmj;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    iget v4, p0, Lnmj;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    iget v4, p0, Lnmj;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    iget v4, p0, Lnmj;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 155
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
