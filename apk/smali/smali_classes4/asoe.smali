.class public final Lasoe;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field public static final f:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:Landroid/net/Uri;

.field public static final g:[Ljava/lang/String;

.field public static final h:Landroid/net/Uri;

.field public static final h:[Ljava/lang/String;

.field public static final i:Landroid/net/Uri;

.field public static final i:[Ljava/lang/String;

.field public static final j:Landroid/net/Uri;

.field public static final j:[Ljava/lang/String;

.field public static final k:Landroid/net/Uri;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/query_msg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->a:Landroid/net/Uri;

    .line 226
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/query_face"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->b:Landroid/net/Uri;

    .line 227
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/query_nick"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->c:Landroid/net/Uri;

    .line 228
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/reg_receiver"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->d:Landroid/net/Uri;

    .line 229
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/send_msg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->e:Landroid/net/Uri;

    .line 230
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/set_readed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->f:Landroid/net/Uri;

    .line 231
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/openaio"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->g:Landroid/net/Uri;

    .line 232
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/decodesilk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->h:Landroid/net/Uri;

    .line 233
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/download_media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->i:Landroid/net/Uri;

    .line 234
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/exchange_uin"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->j:Landroid/net/Uri;

    .line 235
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/paycode_channel"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lasoe;->k:Landroid/net/Uri;

    .line 240
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    sput-object v0, Lasoe;->a:[Ljava/lang/String;

    .line 241
    sget-object v0, Lasoh;->a:[Ljava/lang/String;

    sput-object v0, Lasoe;->b:[Ljava/lang/String;

    .line 242
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "media_path"

    aput-object v1, v0, v2

    sput-object v0, Lasoe;->c:[Ljava/lang/String;

    .line 243
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "nick"

    aput-object v1, v0, v2

    sput-object v0, Lasoe;->d:[Ljava/lang/String;

    .line 244
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    const-string v1, "sessionkey"

    aput-object v1, v0, v3

    const-string v1, "uin"

    aput-object v1, v0, v4

    sput-object v0, Lasoe;->e:[Ljava/lang/String;

    .line 245
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "msgid"

    aput-object v1, v0, v2

    sput-object v0, Lasoe;->f:[Ljava/lang/String;

    .line 246
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    sput-object v0, Lasoe;->g:[Ljava/lang/String;

    .line 247
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    sput-object v0, Lasoe;->h:[Ljava/lang/String;

    .line 248
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    const-string v1, "sampleRate"

    aput-object v1, v0, v3

    sput-object v0, Lasoe;->i:[Ljava/lang/String;

    .line 249
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "mediaStatus"

    aput-object v1, v0, v2

    sput-object v0, Lasoe;->j:[Ljava/lang/String;

    .line 250
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    const-string v1, "uin"

    aput-object v1, v0, v3

    sput-object v0, Lasoe;->k:[Ljava/lang/String;

    .line 251
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "msg_type"

    aput-object v1, v0, v2

    const-string v1, "rs_code"

    aput-object v1, v0, v3

    const-string v1, "msgSummary"

    aput-object v1, v0, v4

    sput-object v0, Lasoe;->l:[Ljava/lang/String;

    return-void
.end method
