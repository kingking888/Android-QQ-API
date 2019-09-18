.class public Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static a:Z

.field private static final a:[I

.field private static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static b:Z

.field private static final b:[I

.field private static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Lakoj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->e:Ljava/lang/String;

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->f:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bigPoke"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->g:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/newpoke"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/poke_egg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/poke_normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dazhao/dazhao_move.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->d:Ljava/lang/String;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/666receive_motion"

    aput-object v1, v0, v4

    const-string v1, "/666send_motion"

    aput-object v1, v0, v5

    const-string v1, "/bixin_motion"

    aput-object v1, v0, v6

    const-string v1, "/chuo_motion"

    aput-object v1, v0, v7

    const-string v1, "/dazhao"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "/xinsui_motion"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/zan_motion"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:[Ljava/lang/String;

    .line 83
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "/666_caidan"

    aput-object v1, v0, v4

    const-string v1, "/chuo_caidan"

    aput-object v1, v0, v5

    const-string v1, "/dazhao_caidan"

    aput-object v1, v0, v6

    const-string v1, "/xinsui_caidan"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:[Ljava/lang/String;

    .line 90
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:[I

    .line 100
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:[I

    return-void

    .line 90
    nop

    :array_0
    .array-data 4
        0x39
        0x39
        0x43
        0x6
        0x0
        0x32
        0x14
    .end array-data

    .line 100
    :array_1
    .array-data 4
        0x2
        0xa
        0x25
        0x37
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 42
    new-instance v0, Lakoj;

    invoke-direct {v0}, Lakoj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Lakoj;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;)Lakoj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Lakoj;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "BigResDown"

    const-string/jumbo v1, "start compress"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 310
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_3
    :goto_1
    invoke-static {p0, v4}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 334
    const-string v4, "BigResDown"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end compress ,cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 161
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 162
    sget-object v3, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    sput-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    .line 178
    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 167
    :goto_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    .line 168
    sget-object v3, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 169
    sput-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    goto :goto_1

    .line 167
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 173
    :cond_3
    sput-boolean v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    move v0, v1

    .line 174
    goto :goto_1

    .line 177
    :cond_4
    sput-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:[I

    aget v1, v1, p0

    .line 187
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 190
    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v1

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string v2, "PokeBigResHandler"

    const/4 v3, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 40
    sput-boolean p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Ljava/lang/String;

    .line 248
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:[I

    aget v3, v3, p0

    .line 205
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 208
    if-nez v4, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v1

    .line 212
    :cond_1
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    .line 213
    array-length v3, v4

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v5, v4, v2

    .line 214
    if-eqz v5, :cond_0

    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dazhao_move"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 213
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "daozhao_motion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 219
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 220
    if-eqz v6, :cond_0

    .line 223
    array-length v6, v6

    const/16 v7, 0x1d

    if-eq v6, v7, :cond_2

    .line 227
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dazhao2_motion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 228
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 229
    if-eqz v5, :cond_0

    .line 232
    array-length v5, v5

    const/16 v6, 0x17

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_5
    move v1, v0

    .line 239
    goto :goto_0

    .line 241
    :cond_6
    array-length v2, v4

    if-ne v2, v3, :cond_7

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 256
    const/4 v0, 0x0

    .line 257
    sget-object v3, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->e:Ljava/lang/String;

    .line 258
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 294
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a()Z

    move-result v0

    .line 302
    :goto_1
    return v0

    .line 263
    :catch_0
    move-exception v2

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 266
    const-string v5, "BigResDown"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "doOnServerResp, fStorage, UnsatisfiedLinkError, e.message="

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 272
    :cond_1
    :try_start_1
    invoke-static {v4}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 273
    :catch_1
    move-exception v2

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string v2, "BigResDown"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verifyResource() get file md5 failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 278
    :catch_2
    move-exception v2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 281
    const-string v5, "BigResDown"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "doOnServerResp, fStorage, OutOfMemoryError, oom.message="

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 287
    :cond_2
    :try_start_2
    invoke-static {v4}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :catch_3
    move-exception v2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    const-string v2, "BigResDown"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "verifyResource() get file md5 failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    move v0, v1

    .line 302
    goto/16 :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 119
    monitor-enter p0

    if-nez p1, :cond_1

    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Z

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;-><init>(Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;)V

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 150
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
