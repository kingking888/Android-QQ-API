.class public Lbcrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcog;


# static fields
.field protected static a:Lbcrm;


# instance fields
.field protected a:J

.field protected a:Ljava/lang/String;

.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbcrs;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:J

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lbcrm;->a:Lbcrm;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v2, p0, Lbcrm;->a:J

    .line 34
    iput-wide v2, p0, Lbcrm;->b:J

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lbcrm;->a:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lbcrm;->a:Z

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcrm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    iput-boolean v1, p0, Lbcrm;->a:Z

    .line 65
    return-void
.end method

.method public static a()Lbcrm;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbcrm;->a:Lbcrm;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbcrm;

    invoke-direct {v0}, Lbcrm;-><init>()V

    sput-object v0, Lbcrm;->a:Lbcrm;

    .line 51
    :cond_0
    sget-object v0, Lbcrm;->a:Lbcrm;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 155
    const-string v0, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call startDownload, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lbcrr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "ApkDownloadManager"

    const-string v1, "call startDownload, return errCode: 1"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {}, Lbcrr;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v0

    invoke-virtual {v0}, Lbcrv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "ApkDownloadManager"

    const-string v1, "call startDownload, return errCode: 2"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x2

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {p1}, Lbcrr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    const-string v0, "ApkDownloadManager"

    const-string v1, "call startDownload, return errCode: 3"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x3

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {p1, p3}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const-string v0, "ApkDownloadManager"

    const-string v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 186
    if-nez v0, :cond_17

    .line 188
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcsi;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    .line 190
    if-nez v0, :cond_15

    .line 191
    new-instance v1, Lbcrs;

    invoke-direct {v1, p1, p2, p3}, Lbcrs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    if-eqz p5, :cond_a

    .line 194
    sget-object v0, Lbcoc;->a:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 197
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_4
    :goto_1
    sget-object v0, Lbcoc;->b:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->h:Ljava/lang/String;

    .line 203
    sget-object v0, Lbcoc;->c:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->i:Ljava/lang/String;

    .line 204
    sget-object v0, Lbcoc;->d:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->k:Ljava/lang/String;

    .line 206
    :try_start_1
    sget-object v0, Lbcoc;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :goto_2
    sget-object v0, Lbcoc;->f:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 215
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcrs;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :cond_5
    :goto_3
    sget-object v0, Lbcoc;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 223
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    :cond_6
    :goto_4
    const-string v0, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "halley startDownload mDownloadStyle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lbcrs;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lbcrs;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lbcoc;->h:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 233
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->g:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 238
    :cond_7
    :goto_5
    sget-object v0, Lbcoc;->i:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->j:Ljava/lang/String;

    .line 239
    sget-object v0, Lbcoc;->j:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->l:Ljava/lang/String;

    .line 240
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->m:Ljava/lang/String;

    .line 241
    sget-object v0, Lbcoc;->k:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->n:Ljava/lang/String;

    .line 242
    sget-object v0, Lbcoc;->e:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 245
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcrs;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 250
    :cond_8
    :goto_6
    sget-object v0, Lbcoc;->l:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->p:Ljava/lang/String;

    .line 251
    sget-object v0, Lbcoc;->m:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->q:Ljava/lang/String;

    .line 252
    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 255
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcrs;->g:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 260
    :cond_9
    :goto_7
    sget-object v0, Lbcoc;->o:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lbcrs;->b:Z

    .line 262
    :cond_a
    iget-object v0, v1, Lbcrs;->a:Ljava/lang/String;

    const-string v2, "resource/tm.android.unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 263
    iput-object p4, v1, Lbcrs;->e:Ljava/lang/String;

    move-object v0, v1

    .line 281
    :cond_b
    :goto_8
    iget-object v1, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v0, Lbcrs;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 284
    iget-object v1, p0, Lbcrm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lbcrs;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 297
    :goto_9
    iget-object v0, v1, Lbcrs;->a:Ljava/lang/String;

    const-string v2, "application/tm.android.apkdiff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 298
    iget-object v0, v1, Lbcrs;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    .line 303
    :goto_a
    const-string v0, "ApkDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call startDownload, fileExited = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    if-eqz p5, :cond_19

    .line 307
    sget-object v0, Lbcoc;->p:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->s:Ljava/lang/String;

    .line 308
    sget-object v0, Lbcoc;->q:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->t:Ljava/lang/String;

    .line 309
    const-string v0, "ApkDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "di.mQQBusinessId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lbcrs;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "ApkDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "di.mCallingStack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lbcrs;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_b
    invoke-virtual {v1}, Lbcrs;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    .line 317
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcsi;->a(Ljava/lang/String;)V

    .line 319
    new-instance v1, Lbcrs;

    invoke-direct {v1, p1, p2, p3}, Lbcrs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    if-eqz p5, :cond_12

    .line 321
    sget-object v0, Lbcoc;->a:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 324
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->d:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 329
    :cond_c
    :goto_c
    sget-object v0, Lbcoc;->b:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->h:Ljava/lang/String;

    .line 330
    sget-object v0, Lbcoc;->c:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->i:Ljava/lang/String;

    .line 331
    sget-object v0, Lbcoc;->d:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->k:Ljava/lang/String;

    .line 334
    sget-object v0, Lbcoc;->f:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 337
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcrs;->f:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 342
    :cond_d
    :goto_d
    sget-object v0, Lbcoc;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 345
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->h:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 350
    :cond_e
    :goto_e
    const-string v0, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "halley startDownload mDownloadStyle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lbcrs;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lbcrs;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lbcoc;->h:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 355
    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lbcrs;->g:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 360
    :cond_f
    :goto_f
    sget-object v0, Lbcoc;->i:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->j:Ljava/lang/String;

    .line 361
    sget-object v0, Lbcoc;->j:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->l:Ljava/lang/String;

    .line 362
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcrs;->m:Ljava/lang/String;

    .line 363
    sget-object v0, Lbcoc;->k:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->n:Ljava/lang/String;

    .line 364
    sget-object v0, Lbcoc;->e:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 367
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcrs;->e:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 372
    :cond_10
    :goto_10
    sget-object v0, Lbcoc;->l:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->p:Ljava/lang/String;

    .line 373
    sget-object v0, Lbcoc;->m:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbcrs;->q:Ljava/lang/String;

    .line 374
    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 377
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcrs;->g:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 382
    :cond_11
    :goto_11
    sget-object v0, Lbcoc;->o:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lbcrs;->b:Z

    .line 384
    :cond_12
    iget-object v0, v1, Lbcrs;->a:Ljava/lang/String;

    const-string v2, "resource/tm.android.unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 385
    iput-object p4, v1, Lbcrs;->e:Ljava/lang/String;

    :cond_13
    move-object v0, p5

    .line 387
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lbcrs;->a(Ljava/util/HashMap;)V

    .line 388
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, v1, Lbcrs;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 391
    iget-object v0, p0, Lbcrm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lbcrs;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_14
    check-cast p5, Ljava/util/HashMap;

    invoke-virtual {v1, p5}, Lbcrs;->a(Ljava/util/HashMap;)V

    .line 397
    invoke-virtual {v1}, Lbcrs;->a()I

    move-result v0

    .line 398
    const-string v1, "ApkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call startDownload, return errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload appid parse Exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v0, "ApkDownloadManager"

    const-string v2, "fileSize\u672a\u4f20\uff0c\u4e0d\u5f71\u54cd\u4e0b\u8f7d"

    invoke-static {v0, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload downloadStyle parseException: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 224
    :catch_3
    move-exception v0

    .line 225
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload fileSize parseException: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 234
    :catch_4
    move-exception v0

    .line 235
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload uin parseException: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 246
    :catch_5
    move-exception v0

    .line 247
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload downloadType parse Exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 256
    :catch_6
    move-exception v0

    .line 257
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload showNotification parse Exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 268
    :cond_15
    iget-object v2, v0, Lbcrs;->a:Ljava/lang/String;

    const-string v3, "application/tm.android.apkdiff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 269
    iget-object v2, v0, Lbcrs;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 274
    :goto_12
    if-eqz v2, :cond_b

    .line 275
    const-string v0, "ApkDownloadManager"

    const-string v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 272
    :cond_16
    iget-object v2, v0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v2}, Lbcrr;->b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_12

    .line 288
    :cond_17
    iget-object v2, v0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v2}, Lbcrr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 290
    const-string v0, "ApkDownloadManager"

    const-string v2, "call startDownload, return errCode: 4"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 301
    :cond_18
    iget-object v0, v1, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v0}, Lbcrr;->b(Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    goto/16 :goto_a

    .line 312
    :cond_19
    const-string v0, "ApkDownloadManager"

    const-string v3, "headerParams is null"

    invoke-static {v0, v3}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 325
    :catch_7
    move-exception v0

    .line 326
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload appid parse Exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 338
    :catch_8
    move-exception v0

    .line 339
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload downloadStyle parseException: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 346
    :catch_9
    move-exception v0

    .line 347
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload fileSize parseException: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 356
    :catch_a
    move-exception v0

    .line 357
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload uin parse Exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 368
    :catch_b
    move-exception v0

    .line 369
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload downloadType parse Exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 378
    :catch_c
    move-exception v0

    .line 379
    const-string v2, "ApkDownloadManager"

    const-string v3, "call startDownload showNotification parse Exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1a
    move-object v1, v0

    goto/16 :goto_9

    :cond_1b
    move-object v1, v0

    goto/16 :goto_9

    :cond_1c
    move-object v0, v1

    goto/16 :goto_8
.end method

.method public a(Ljava/lang/String;)Lbcrs;
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 476
    if-nez v0, :cond_0

    .line 477
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcsi;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    .line 480
    :cond_0
    const/4 v1, 0x0

    .line 481
    if-eqz v0, :cond_1

    .line 482
    iget-object v1, v0, Lbcrs;->a:Ljava/lang/String;

    const-string v2, "application/tm.android.apkdiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    iget-object v1, v0, Lbcrs;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lbcrr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 490
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbcrs;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 491
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcsi;->a(Ljava/lang/String;)V

    .line 493
    const/4 v0, 0x0

    .line 496
    :cond_2
    return-object v0

    .line 485
    :cond_3
    iget-object v1, v0, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v1}, Lbcrr;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    invoke-virtual {v0}, Lbcrs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbcrs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApkDownloadManager queryDownloadInfoByVia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    if-nez p1, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 530
    :goto_0
    return-object v0

    .line 520
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 522
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 524
    iget-object v3, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 525
    if-eqz v0, :cond_1

    iget-object v3, v0, Lbcrs;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lbcrs;->k:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 526
    const-string v3, "jimluo"

    invoke-virtual {v0, v3}, Lbcrs;->a(Ljava/lang/String;)V

    .line 527
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 530
    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 71
    iget-boolean v0, p0, Lbcrm;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init failed: mLeaving = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbcrm;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lcom/tencent/hlyyb/HalleyAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->b()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/hlyyb/downloader/Downloader;->setPhoneGuid(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultMass:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    invoke-interface {v0, v1, v6}, Lcom/tencent/hlyyb/downloader/Downloader;->setTaskNumForCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;I)V

    .line 89
    invoke-static {}, Lcom/tencent/hlyyb/HalleyAgent;->getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lcom/tencent/hlyyb/downloader/Downloader;->setNotNetworkWaitMillis(I)V

    .line 91
    const-string v0, "ApkDownloadManager"

    const-string v1, "Start to load DownloadInfo list."

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0}, Lbcsi;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    const-string v1, "ApkDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The size of downloadinfo_list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    const-string v4, "ApkDownloadManager"

    const-string v5, "---------------load download info---------------"

    invoke-static {v4, v5}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v4, "ApkDownloadManager"

    invoke-virtual {v0, v4}, Lbcrs;->a(Ljava/lang/String;)V

    .line 105
    iget-object v4, v0, Lbcrs;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 106
    iget-object v4, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    invoke-virtual {v0}, Lbcrs;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 110
    invoke-virtual {v0, v6}, Lbcrs;->a(I)V

    .line 112
    :cond_4
    iget-object v4, v0, Lbcrs;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lbcrs;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 113
    iget-object v4, p0, Lbcrm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lbcrs;->h:Ljava/lang/String;

    iget-object v0, v0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_5
    const-string v0, "ApkDownloadManager"

    const-string v1, "Add NetworkChangedObserver to NetworkMonitorReceiver"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->addNetworkChangedObserver(Lbcog;)V

    .line 122
    invoke-static {}, Lbcrr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcrm;->a:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApkDownloadManager init end, timeCost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcow;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lbcrw;)V
    .locals 3

    .prologue
    .line 544
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call AddDownloadListener, dl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lbcru;->a()Lbcru;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcru;->a(Lbcrw;)V

    .line 546
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 404
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call pauseDownload, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 406
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lbcrs;->a()V

    .line 410
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lbcrs;
    .locals 2

    .prologue
    .line 501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lbcrm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    invoke-virtual {p0, v0}, Lbcrm;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcrm;->a:Z

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 141
    iget v3, v0, Lbcrs;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 143
    iget-object v3, v0, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbcrm;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    const-string v0, "ApkDownloadManager"

    const-string v2, "Start to save DownloadInfo list."

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbcsi;->a(Ljava/util/ArrayList;)V

    .line 151
    return-void
.end method

.method public b(Lbcrw;)V
    .locals 3

    .prologue
    .line 550
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call RemoveDownloadListener, dl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lbcru;->a()Lbcru;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcru;->b(Lbcrw;)V

    .line 552
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 414
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call cancelDownload, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 416
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lbcrs;->b()V

    .line 421
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 424
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call continueDownload, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 426
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lbcrs;->a()I

    .line 431
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call restartDownload, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 436
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lbcrs;->a()I

    .line 441
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 445
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call deleteDownload, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 448
    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lbcrs;->c()V

    .line 469
    :cond_0
    return-void
.end method

.method public declared-synchronized onNetworkChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 556
    monitor-enter p0

    :try_start_0
    const-string v0, "ApkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "halleytest onNetworkChanged and isNetworkConncted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcrr;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownloadOrPause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v2

    invoke-virtual {v2}, Lbcrv;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lbcpm;->a()V

    .line 569
    invoke-static {}, Lbcrr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v0

    invoke-virtual {v0}, Lbcrv;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    invoke-static {}, Lbcrr;->a()Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 579
    iget-object v0, p0, Lbcrm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 580
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 586
    const-string v3, "ApkDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "halleytest onNetworkChanged and di.mAppName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lbcrs;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",di.mStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lbcrs;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",di.mIsPausedByMobl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lbcrs;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget v3, v0, Lbcrs;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lbcrs;->c:Z

    if-nez v3, :cond_2

    :cond_1
    iget v3, v0, Lbcrs;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v3

    iget-object v4, p0, Lbcrm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lbcrv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 589
    const-string v3, "ApkDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "halleytest onNetworkChanged di.mAppName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lbcrs;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "and startDownloadIfReady"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Lbcrs;->a()I

    .line 595
    :cond_3
    iget v3, v0, Lbcrs;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v3, v0, Lbcrs;->b:I

    if-ne v3, v6, :cond_0

    :cond_4
    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v3

    iget-object v4, p0, Lbcrm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lbcrv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 597
    invoke-virtual {v0}, Lbcrs;->a()V

    .line 598
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbcrs;->c:Z

    .line 599
    const-string v3, "ApkDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "halleytest onNetworkChanged di.mAppName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lbcrs;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "and pauseDownload, di.mIsPausedByMoble="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lbcrs;->c:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 603
    :cond_5
    :try_start_1
    iput-object v1, p0, Lbcrm;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :cond_6
    monitor-exit p0

    return-void
.end method
