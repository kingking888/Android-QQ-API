.class public Lcom/tencent/mobileqq/a/a/f;
.super Ljava/lang/Object;
.source "ReqQualityStat.java"


# static fields
.field private static A:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static final a:J = 0x2bf20L

.field private static final b:I = 0x14

.field private static final c:I = 0x7530

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:Z

.field private static k:Ljava/util/concurrent/ConcurrentHashMap;

.field private static l:D

.field private static m:J

.field private static n:J

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:D

.field private static s:Ljava/lang/String;

.field private static t:J

.field private static u:I

.field private static v:Ljava/lang/String;

.field private static w:J

.field private static x:I

.field private static y:Z

.field private static z:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    .line 25
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->d:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->l:D

    .line 42
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->r:D

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->s:Ljava/lang/String;

    .line 47
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->v:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 159
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/a/a/f;->c()V

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/a/a/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mobileqq/a/a/f;->b()V

    .line 169
    sput-object p0, Lcom/tencent/mobileqq/a/a/f;->d:Ljava/lang/String;

    .line 170
    sput p1, Lcom/tencent/mobileqq/a/a/f;->e:I

    .line 171
    sput p2, Lcom/tencent/mobileqq/a/a/f;->f:I

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/a/a/f;->g:J

    .line 173
    sget-boolean v0, Lcom/tencent/mobileqq/a/a/a;->b:Z

    sput-boolean v0, Lcom/tencent/mobileqq/a/a/f;->y:Z

    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;IJII)V
    .locals 14

    .prologue
    .line 61
    :try_start_0
    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->l:D

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->m:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    div-long v4, p2, v4

    long-to-double v4, v4

    add-double/2addr v2, v4

    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->l:D

    .line 62
    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->m:J

    .line 63
    const-string v2, "SSO.LoginMerge"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 64
    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->n:J

    .line 69
    :cond_0
    :goto_0
    if-lez p5, :cond_1

    .line 70
    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->o:J

    move/from16 v0, p5

    int-to-long v4, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->o:J

    .line 76
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/a/a/f;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->t:J

    cmp-long v2, v2, p2

    if-gez v2, :cond_3

    .line 77
    :cond_2
    sput-object p0, Lcom/tencent/mobileqq/a/a/f;->s:Ljava/lang/String;

    .line 78
    sput-wide p2, Lcom/tencent/mobileqq/a/a/f;->t:J

    .line 79
    sput p1, Lcom/tencent/mobileqq/a/a/f;->u:I

    .line 85
    :cond_3
    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->i:J

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->g:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 86
    sget-boolean v2, Lcom/tencent/mobileqq/a/a/f;->j:Z

    if-nez v2, :cond_5

    .line 87
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/a/a/f;->j:Z

    .line 88
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x20

    invoke-direct {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 89
    sget-object v2, Lcom/tencent/mobileqq/a/a/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_4

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :cond_5
    :goto_2
    return-void

    .line 65
    :cond_6
    if-lez p4, :cond_0

    .line 66
    :try_start_1
    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->n:J

    move/from16 v0, p4

    int-to-long v4, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->n:J

    goto/16 :goto_0

    .line 94
    :cond_7
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 95
    const-string v2, "account"

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v2, "ip"

    sget-object v3, Lcom/tencent/mobileqq/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v2, "port"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/a/a/f;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "nettype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/a/a/f;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v3

    const-string v4, "ReqQualityStatExceptTemp"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_2

    .line 105
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->i:J

    .line 106
    sget-object v2, Lcom/tencent/mobileqq/a/a/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    sget-object v3, Lcom/tencent/mobileqq/a/a/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/tencent/mobileqq/a/a/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 109
    :cond_9
    sget-object v2, Lcom/tencent/mobileqq/a/a/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;IJJZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 120
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/a/a/f;->h:J

    .line 121
    sget-wide v0, Lcom/tencent/mobileqq/a/a/f;->r:D

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->q:J

    add-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->q:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->q:J

    add-long/2addr v2, v4

    div-long v2, p2, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/a/a/f;->r:D

    .line 122
    sget-wide v0, Lcom/tencent/mobileqq/a/a/f;->q:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/mobileqq/a/a/f;->q:J

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/a/a/f;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/tencent/mobileqq/a/a/f;->w:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_1

    .line 128
    :cond_0
    sput-object p0, Lcom/tencent/mobileqq/a/a/f;->v:Ljava/lang/String;

    .line 129
    sput-wide p2, Lcom/tencent/mobileqq/a/a/f;->w:J

    .line 130
    sput p1, Lcom/tencent/mobileqq/a/a/f;->x:I

    .line 133
    :cond_1
    if-nez p6, :cond_3

    .line 134
    sget-wide v0, Lcom/tencent/mobileqq/a/a/f;->z:D

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->p:J

    add-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->p:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->p:J

    add-long/2addr v2, v4

    div-long v2, p4, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/a/a/f;->z:D

    .line 135
    sget-wide v0, Lcom/tencent/mobileqq/a/a/f;->p:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/mobileqq/a/a/f;->p:J

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/a/a/f;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-wide v0, Lcom/tencent/mobileqq/a/a/f;->w:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    .line 138
    sput-object p0, Lcom/tencent/mobileqq/a/a/f;->v:Ljava/lang/String;

    .line 139
    sput-wide p2, Lcom/tencent/mobileqq/a/a/f;->w:J

    .line 140
    sput p1, Lcom/tencent/mobileqq/a/a/f;->x:I

    .line 142
    :cond_2
    const-wide/16 v0, 0x7530

    cmp-long v0, p4, v0

    if-gtz v0, :cond_3

    .line 143
    const-wide/16 v0, 0x3e8

    div-long v0, p4, v0

    long-to-int v0, v0

    .line 144
    sget-object v1, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    sget-object v1, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_3
    :goto_0
    return-void

    .line 147
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 177
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->d:Ljava/lang/String;

    .line 178
    sput v1, Lcom/tencent/mobileqq/a/a/f;->e:I

    .line 179
    sput v1, Lcom/tencent/mobileqq/a/a/f;->f:I

    .line 180
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->g:J

    .line 181
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->i:J

    .line 182
    sput-boolean v1, Lcom/tencent/mobileqq/a/a/f;->j:Z

    .line 184
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->h:J

    .line 186
    sput-wide v4, Lcom/tencent/mobileqq/a/a/f;->l:D

    .line 187
    sput-wide v4, Lcom/tencent/mobileqq/a/a/f;->r:D

    .line 188
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->n:J

    .line 189
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->o:J

    .line 190
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->m:J

    .line 191
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->p:J

    .line 192
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->q:J

    .line 194
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->s:Ljava/lang/String;

    .line 195
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->t:J

    .line 196
    sput v1, Lcom/tencent/mobileqq/a/a/f;->u:I

    .line 197
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/a/a/f;->v:Ljava/lang/String;

    .line 198
    sput-wide v2, Lcom/tencent/mobileqq/a/a/f;->w:J

    .line 199
    sput v1, Lcom/tencent/mobileqq/a/a/f;->x:I

    .line 200
    sget-object v0, Lcom/tencent/mobileqq/a/a/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 201
    sput-boolean v1, Lcom/tencent/mobileqq/a/a/f;->y:Z

    .line 203
    sput-wide v4, Lcom/tencent/mobileqq/a/a/f;->z:D

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 205
    return-void
.end method

.method private static c()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/a/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/a/a/f;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 215
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x20

    invoke-direct {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 216
    const-string v2, "account"

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "ip"

    sget-object v3, Lcom/tencent/mobileqq/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v2, "port"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/a/a/f;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "nettype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/a/a/f;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v2, "imsi"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "reqtotalcount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "reqnoresp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "reqcount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v2, "avareqsize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->l:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "respcount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "resptotalcount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "avarespsize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->r:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "maxreqcmd"

    sget-object v3, Lcom/tencent/mobileqq/a/a/f;->s:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "maxreqsize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->t:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "maxreqseq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/a/a/f;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "maxrespcmd"

    sget-object v3, Lcom/tencent/mobileqq/a/a/f;->v:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "maxrespsize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->w:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v2, "maxrespseq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/a/a/f;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v2, "avacost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->z:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v2, "conntime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v2, "disconntime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "lastresptime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "lastreqtime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/a/a/f;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "crossOper"

    sget-boolean v0, Lcom/tencent/mobileqq/a/a/f;->y:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "param_FailCode"

    sget-boolean v0, Lcom/tencent/mobileqq/a/a/f;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/a/a/f;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 239
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 241
    :cond_3
    const-string v0, "0"

    goto :goto_2

    .line 248
    :cond_4
    const-string v0, "costmap"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "ReqQualityStatTemp"

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mobileqq/a/a/f;->z:D

    double-to-long v4, v4

    sget-wide v6, Lcom/tencent/mobileqq/a/a/f;->l:D

    double-to-int v0, v6

    int-to-long v6, v0

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_0
.end method
