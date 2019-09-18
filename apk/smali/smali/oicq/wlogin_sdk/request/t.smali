.class public Loicq/wlogin_sdk/request/t;
.super Ljava/lang/Object;
.source "request_global.java"


# static fields
.field public static A:[B

.field static B:[B

.field public static C:[B

.field public static D:I

.field public static E:[B

.field public static F:[B

.field public static G:[B

.field public static H:[B

.field public static I:[B

.field public static J:[B

.field public static K:[B

.field static L:[B

.field static M:[B

.field static N:[B

.field static O:[B

.field static P:[B

.field static Q:[B

.field static R:[B

.field static S:[B

.field static T:I

.field static U:I

.field static V:I

.field static W:I

.field static X:I

.field public static Y:I

.field public static Z:I

.field public static a:Ljava/security/SecureRandom;

.field static aa:Z

.field static ab:[B

.field static ac:J

.field public static ad:J

.field static ae:[B

.field static af:I

.field static ag:I

.field public static ah:Z

.field public static ai:I

.field public static aj:[B

.field static ak:[B

.field public static an:Loicq/wlogin_sdk/request/c;

.field protected static ao:Ljava/lang/String;

.field public static ap:Loicq/wlogin_sdk/report/Reporter;

.field public static aq:J

.field public static ar:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/async_context;",
            ">;"
        }
    .end annotation
.end field

.field public static at:Z

.field public static au:Z

.field public static av:Ljava/lang/String;

.field public static aw:I

.field private static ax:Z

.field private static ay:Ljava/lang/Object;

.field static e:Ljava/lang/Boolean;

.field public static t:Landroid/content/Context;

.field public static u:I

.field public static v:Ljava/lang/String;

.field static w:I

.field static x:I

.field static y:I

.field static z:I


# instance fields
.field al:Ljava/net/Socket;

.field am:Ljava/net/Socket;

.field public as:I

.field public b:[B

.field public c:[B

.field public d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {}, Loicq/wlogin_sdk/request/t;->m()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->a:Ljava/security/SecureRandom;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->e:Ljava/lang/Boolean;

    .line 54
    sput-boolean v2, Loicq/wlogin_sdk/request/t;->ax:Z

    .line 67
    sput-object v3, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    .line 69
    const/16 v0, 0x804

    sput v0, Loicq/wlogin_sdk/request/t;->u:I

    .line 71
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/t;->v:Ljava/lang/String;

    .line 73
    sput v1, Loicq/wlogin_sdk/request/t;->w:I

    .line 74
    sput v2, Loicq/wlogin_sdk/request/t;->x:I

    .line 75
    sput v1, Loicq/wlogin_sdk/request/t;->y:I

    .line 76
    sput v1, Loicq/wlogin_sdk/request/t;->z:I

    .line 79
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    .line 80
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    .line 82
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->C:[B

    .line 83
    sput v1, Loicq/wlogin_sdk/request/t;->D:I

    .line 84
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->E:[B

    .line 85
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->F:[B

    .line 86
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->G:[B

    .line 87
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->H:[B

    .line 88
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->I:[B

    .line 89
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    .line 90
    const-string v0, "android"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->K:[B

    .line 91
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    .line 92
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    .line 93
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    .line 94
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    .line 95
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    .line 96
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->Q:[B

    .line 97
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->R:[B

    .line 98
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->S:[B

    .line 100
    sput v1, Loicq/wlogin_sdk/request/t;->T:I

    .line 101
    sput v1, Loicq/wlogin_sdk/request/t;->U:I

    .line 102
    sput v1, Loicq/wlogin_sdk/request/t;->V:I

    .line 103
    sput v1, Loicq/wlogin_sdk/request/t;->W:I

    .line 104
    sput v1, Loicq/wlogin_sdk/request/t;->X:I

    .line 105
    sput v1, Loicq/wlogin_sdk/request/t;->Y:I

    .line 106
    sput v1, Loicq/wlogin_sdk/request/t;->Z:I

    .line 108
    sput-boolean v1, Loicq/wlogin_sdk/request/t;->aa:Z

    .line 110
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->ab:[B

    .line 111
    sput-wide v4, Loicq/wlogin_sdk/request/t;->ac:J

    .line 112
    sput-wide v4, Loicq/wlogin_sdk/request/t;->ad:J

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->ae:[B

    .line 114
    sput v1, Loicq/wlogin_sdk/request/t;->af:I

    .line 117
    sput v1, Loicq/wlogin_sdk/request/t;->ag:I

    .line 118
    sput-boolean v1, Loicq/wlogin_sdk/request/t;->ah:Z

    .line 119
    sput v2, Loicq/wlogin_sdk/request/t;->ai:I

    .line 122
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->ak:[B

    .line 127
    sput-object v3, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    .line 129
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/t;->ao:Ljava/lang/String;

    .line 132
    new-instance v0, Loicq/wlogin_sdk/report/Reporter;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/Reporter;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    .line 134
    sput-wide v4, Loicq/wlogin_sdk/request/t;->aq:J

    .line 135
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->ar:Ljava/util/TreeMap;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->ay:Ljava/lang/Object;

    .line 141
    sput-boolean v1, Loicq/wlogin_sdk/request/t;->at:Z

    .line 142
    sput-boolean v2, Loicq/wlogin_sdk/request/t;->au:Z

    .line 145
    sput v1, Loicq/wlogin_sdk/request/t;->aw:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v3, p0, Loicq/wlogin_sdk/request/t;->b:[B

    .line 36
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->c:[B

    .line 39
    iput-object v3, p0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 43
    iput-wide v4, p0, Loicq/wlogin_sdk/request/t;->f:J

    .line 45
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 47
    iput-wide v4, p0, Loicq/wlogin_sdk/request/t;->h:J

    .line 48
    iput v1, p0, Loicq/wlogin_sdk/request/t;->i:I

    .line 51
    iput v1, p0, Loicq/wlogin_sdk/request/t;->k:I

    .line 52
    const/16 v0, 0x1388

    iput v0, p0, Loicq/wlogin_sdk/request/t;->l:I

    .line 57
    iput v1, p0, Loicq/wlogin_sdk/request/t;->m:I

    .line 58
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->n:[B

    .line 59
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->o:[B

    .line 60
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->p:[B

    .line 61
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->q:[B

    .line 63
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->r:[B

    .line 65
    iput v1, p0, Loicq/wlogin_sdk/request/t;->s:I

    .line 124
    iput-object v3, p0, Loicq/wlogin_sdk/request/t;->al:Ljava/net/Socket;

    .line 125
    iput-object v3, p0, Loicq/wlogin_sdk/request/t;->am:Ljava/net/Socket;

    .line 160
    return-void
.end method

.method public static declared-synchronized a()J
    .locals 6

    .prologue
    .line 190
    const-class v1, Loicq/wlogin_sdk/request/t;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Loicq/wlogin_sdk/request/t;->aq:J

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 191
    const-wide/16 v2, 0x0

    sput-wide v2, Loicq/wlogin_sdk/request/t;->aq:J

    .line 193
    :cond_0
    sget-wide v2, Loicq/wlogin_sdk/request/t;->aq:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Loicq/wlogin_sdk/request/t;->aq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    :try_start_0
    const-string v0, "com.tencent.mobileqq.utils.KidInfoUtil"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 280
    const-string v2, "getGuid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 281
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    if-nez v0, :cond_0

    .line 283
    const-string v0, "get watch guid null"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 294
    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    .line 290
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/t;->aj:[B

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get watch guid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 294
    goto :goto_0
.end method

.method public static b(J)Loicq/wlogin_sdk/request/async_context;
    .locals 6

    .prologue
    .line 198
    sget-object v2, Loicq/wlogin_sdk/request/t;->ay:Ljava/lang/Object;

    monitor-enter v2

    .line 200
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->ar:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/async_context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-nez v0, :cond_0

    .line 203
    :try_start_1
    new-instance v1, Loicq/wlogin_sdk/request/async_context;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/async_context;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    sget-object v0, Loicq/wlogin_sdk/request/t;->ar:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_0
    :try_start_3
    monitor-exit v2

    return-object v1

    .line 205
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 206
    :goto_1
    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 205
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v1, Loicq/wlogin_sdk/request/t;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    sput-object v0, Loicq/wlogin_sdk/request/t;->v:Ljava/lang/String;

    .line 231
    new-instance v0, Loicq/wlogin_sdk/request/g;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/g;->start()V

    .line 233
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 238
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 240
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    .line 243
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 245
    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    .line 248
    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v2

    .line 249
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 250
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    .line 253
    :cond_2
    sget-object v3, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_flag(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 254
    sget-object v3, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_mac(Landroid/content/Context;)[B

    move-result-object v3

    .line 255
    sget-object v4, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_last_imei(Landroid/content/Context;)[B

    move-result-object v4

    .line 256
    sget-object v5, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_last_guid(Landroid/content/Context;)[B

    move-result-object v5

    .line 258
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 259
    sget v3, Loicq/wlogin_sdk/request/t;->X:I

    or-int/lit8 v3, v3, 0x1

    sput v3, Loicq/wlogin_sdk/request/t;->X:I

    .line 261
    :cond_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 262
    sget v3, Loicq/wlogin_sdk/request/t;->X:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Loicq/wlogin_sdk/request/t;->X:I

    .line 264
    :cond_4
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_5

    .line 265
    sget v3, Loicq/wlogin_sdk/request/t;->X:I

    or-int/lit8 v3, v3, 0x4

    sput v3, Loicq/wlogin_sdk/request/t;->X:I

    .line 269
    :cond_5
    sget-object v3, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->save_cur_flag(Landroid/content/Context;I)V

    .line 270
    sget-object v3, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->save_cur_mac(Landroid/content/Context;[B)V

    .line 271
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_cur_imei(Landroid/content/Context;[B)V

    .line 272
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->save_cur_guid(Landroid/content/Context;[B)V

    .line 273
    return-void
.end method

.method public static c(J)V
    .locals 4

    .prologue
    .line 215
    sget-object v1, Loicq/wlogin_sdk/request/t;->ay:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->ar:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 222
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 310
    const-string v0, "init start"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sput v4, Loicq/wlogin_sdk/request/t;->Y:I

    .line 314
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/request/t;->a(Landroid/content/Context;)[B

    .line 316
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getGuidFromFile(Landroid/content/Context;)[B

    move-result-object v2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get saved guid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get current guid "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v1, Ljava/lang/String;

    const-string v5, "%4;7t>;28<fc.5*6"

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 322
    if-eqz v2, :cond_0

    array-length v5, v2

    if-gtz v5, :cond_d

    .line 323
    :cond_0
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_c

    .line 325
    :cond_1
    sput v4, Loicq/wlogin_sdk/request/t;->U:I

    .line 326
    const/16 v0, 0x14

    sput v0, Loicq/wlogin_sdk/request/t;->W:I

    move-object v0, v1

    .line 333
    :goto_0
    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    .line 335
    sput v4, Loicq/wlogin_sdk/request/t;->V:I

    .line 336
    sput v3, Loicq/wlogin_sdk/request/t;->T:I

    move-object v1, v0

    .line 373
    :goto_1
    invoke-static {}, Loicq/wlogin_sdk/request/t;->c()V

    .line 374
    sget v0, Loicq/wlogin_sdk/request/t;->Y:I

    sget v2, Loicq/wlogin_sdk/request/t;->W:I

    shl-int/lit8 v2, v2, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    sput v0, Loicq/wlogin_sdk/request/t;->Y:I

    .line 375
    sget v0, Loicq/wlogin_sdk/request/t;->Y:I

    sget v2, Loicq/wlogin_sdk/request/t;->X:I

    shl-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    sput v0, Loicq/wlogin_sdk/request/t;->Y:I

    .line 377
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    .line 378
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guid src "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/t;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    .line 383
    sget-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 384
    sget-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    .line 388
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Loicq/wlogin_sdk/request/t;->af:I

    .line 390
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    .line 391
    sget-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    if-eqz v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 392
    sget-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    .line 395
    :cond_3
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_bssid_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->R:[B

    .line 396
    sget-object v0, Loicq/wlogin_sdk/request/t;->R:[B

    if-eqz v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/t;->R:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 397
    sget-object v0, Loicq/wlogin_sdk/request/t;->R:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->R:[B

    .line 400
    :cond_4
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ssid_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->S:[B

    .line 402
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_android_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    .line 403
    sget-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    if-eqz v0, :cond_5

    sget-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 404
    sget-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    .line 407
    :cond_5
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    .line 408
    sget-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v0, :cond_6

    sget-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 409
    sget-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    .line 413
    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_sim_operator_name(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->C:[B

    .line 414
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v0

    sput v0, Loicq/wlogin_sdk/request/t;->D:I

    .line 415
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v0

    .line 416
    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    if-eq v0, v1, :cond_7

    .line 418
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 419
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    sget v1, Loicq/wlogin_sdk/request/t;->D:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 421
    :cond_7
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->F:[B

    .line 424
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->ab:[B

    .line 426
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apk_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->E:[B

    .line 427
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/t;->E:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->get_apk_v(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->G:[B

    .line 428
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->H:[B

    .line 429
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getAppName(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->Q:[B

    .line 431
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 432
    if-nez v0, :cond_8

    .line 433
    const-string v0, ""

    .line 434
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_9

    .line 438
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    .line 442
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 444
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    const-string v2, "ro.vivo.market.name"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_15

    .line 451
    :goto_2
    if-nez v0, :cond_11

    .line 452
    new-array v0, v4, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->I:[B

    .line 455
    :goto_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 456
    if-nez v0, :cond_12

    .line 457
    new-array v0, v4, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    .line 461
    :goto_4
    const-string v0, "/system/bin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/system/xbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/sbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    move v0, v3

    .line 462
    :goto_5
    if-ne v0, v3, :cond_14

    move v0, v3

    :goto_6
    sput v0, Loicq/wlogin_sdk/request/t;->Z:I

    .line 464
    new-instance v0, Loicq/wlogin_sdk/request/c;

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    .line 467
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->read_fromfile(Landroid/content/Context;)Loicq/wlogin_sdk/report/Reporter;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    .line 468
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    if-nez v0, :cond_b

    .line 469
    new-instance v0, Loicq/wlogin_sdk/report/Reporter;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/Reporter;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    .line 477
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init ok os ver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/t;->J:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cur_guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/request/t;->A:[B

    .line 479
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " svn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x951

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    invoke-static {}, Loicq/wlogin_sdk/request/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 477
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    return-void

    .line 328
    :cond_c
    sput v3, Loicq/wlogin_sdk/request/t;->U:I

    .line 329
    const/16 v1, 0x11

    sput v1, Loicq/wlogin_sdk/request/t;->W:I

    goto/16 :goto_0

    .line 338
    :cond_d
    if-eqz v0, :cond_e

    array-length v5, v0

    if-gtz v5, :cond_f

    :cond_e
    move-object v0, v1

    move-object v1, v2

    .line 356
    :goto_7
    sput-boolean v4, Loicq/wlogin_sdk/request/t;->ax:Z

    .line 359
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 360
    sput v4, Loicq/wlogin_sdk/request/t;->V:I

    .line 367
    :goto_8
    sput v3, Loicq/wlogin_sdk/request/t;->U:I

    .line 368
    sput v4, Loicq/wlogin_sdk/request/t;->T:I

    .line 369
    sput v3, Loicq/wlogin_sdk/request/t;->W:I

    goto/16 :goto_1

    .line 342
    :cond_f
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 344
    sget-boolean v1, Loicq/wlogin_sdk/request/t;->ax:Z

    if-eqz v1, :cond_16

    .line 345
    invoke-static {}, Loicq/wlogin_sdk/request/t;->l()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, ":MSF"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->needChangeGuid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset guid :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;[B[B)V

    .line 351
    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    move-object v1, v0

    goto :goto_7

    .line 362
    :cond_10
    sput v3, Loicq/wlogin_sdk/request/t;->V:I

    goto :goto_8

    .line 448
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    .line 454
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->I:[B

    goto/16 :goto_3

    .line 459
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    goto/16 :goto_4

    :cond_13
    move v0, v4

    .line 461
    goto/16 :goto_5

    :cond_14
    move v0, v4

    .line 462
    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    goto/16 :goto_2

    :cond_16
    move-object v1, v2

    goto/16 :goto_7
.end method

.method public static f()J
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()J
    .locals 4

    .prologue
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Loicq/wlogin_sdk/request/t;->ad:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 656
    sget-object v0, Loicq/wlogin_sdk/request/t;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/t;->ao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 657
    sget-object v0, Loicq/wlogin_sdk/request/t;->ao:Ljava/lang/String;

    .line 672
    :goto_0
    return-object v0

    .line 660
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 661
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 662
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 663
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 664
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Loicq/wlogin_sdk/request/t;->ao:Ljava/lang/String;

    .line 665
    sget-object v0, Loicq/wlogin_sdk/request/t;->ao:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 672
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static m()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(JJJJ[B[B)I
    .locals 13

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/c;->a(JJJJ[B[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 34

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    sget-object v2, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/t;->as:I

    iput v3, v2, Loicq/wlogin_sdk/request/c;->d:I

    .line 608
    sget-object v2, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move/from16 v33, p31

    invoke-virtual/range {v2 .. v33}, Loicq/wlogin_sdk/request/c;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 611
    monitor-exit p0

    return v2

    .line 607
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public a(J)Loicq/wlogin_sdk/request/t;
    .locals 5

    .prologue
    .line 164
    new-instance v1, Loicq/wlogin_sdk/request/t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Loicq/wlogin_sdk/request/t;-><init>(Landroid/content/Context;)V

    .line 165
    iget v0, p0, Loicq/wlogin_sdk/request/t;->k:I

    iput v0, v1, Loicq/wlogin_sdk/request/t;->k:I

    .line 166
    iget v0, p0, Loicq/wlogin_sdk/request/t;->l:I

    iput v0, v1, Loicq/wlogin_sdk/request/t;->l:I

    .line 167
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->c:[B

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->c:[B

    .line 170
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->n:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->p:[B

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->n:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->n:[B

    .line 172
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->p:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->p:[B

    .line 175
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 177
    invoke-static {}, Loicq/wlogin_sdk/request/t;->a()J

    move-result-wide v2

    iput-wide v2, v1, Loicq/wlogin_sdk/request/t;->h:J

    .line 184
    :goto_0
    return-object v1

    .line 181
    :cond_2
    iput-wide p1, v1, Loicq/wlogin_sdk/request/t;->h:J

    goto :goto_0
.end method

.method public declared-synchronized a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->d(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 558
    :cond_0
    monitor-exit p0

    return-object v0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[B)V
    .locals 7

    .prologue
    .line 616
    monitor-enter p0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/c;->a(JJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit p0

    return-void

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 575
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    monitor-exit p0

    return-void

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B[B)V
    .locals 6

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Loicq/wlogin_sdk/request/t;->ac:J

    .line 502
    sget-wide v0, Loicq/wlogin_sdk/request/t;->ac:J

    sput-wide v0, Loicq/wlogin_sdk/request/t;->ad:J

    .line 503
    sput-object p2, Loicq/wlogin_sdk/request/t;->ae:[B

    .line 504
    return-void
.end method

.method public declared-synchronized b(JJ)I
    .locals 1

    .prologue
    .line 621
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->a(JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 580
    monitor-enter p0

    :try_start_0
    sget-object v2, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_0

    iget-object v3, v2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    .line 582
    iget-object v0, v2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 584
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 515
    sput-object p1, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    .line 517
    sget-object v0, Loicq/wlogin_sdk/request/t;->a:Ljava/security/SecureRandom;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte(Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 518
    iget-object v1, p0, Loicq/wlogin_sdk/request/t;->c:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;
    .locals 2

    .prologue
    .line 588
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(JJ)V
    .locals 1

    .prologue
    .line 626
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    monitor-exit p0

    return-void

    .line 626
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 1

    .prologue
    .line 568
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/c;->b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 571
    :cond_0
    monitor-exit p0

    return-object v0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(JJ)V
    .locals 1

    .prologue
    .line 631
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->c(JJ)V

    .line 632
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit p0

    return-void

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 592
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/Long;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(JJ)V
    .locals 3

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    monitor-exit p0

    return-void

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Loicq/wlogin_sdk/request/t;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 523
    const-string v0, "close_connect"

    const-string v1, "close_connect"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->al:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    const-string v0, "close_connect"

    iget-object v1, p0, Loicq/wlogin_sdk/request/t;->al:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->al:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->al:Ljava/net/Socket;

    .line 533
    :cond_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->am:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 539
    :try_start_0
    const-string v0, "close_transport_connect"

    iget-object v1, p0, Loicq/wlogin_sdk/request/t;->am:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->am:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->am:Ljava/net/Socket;

    .line 546
    :cond_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/c;->a(Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
