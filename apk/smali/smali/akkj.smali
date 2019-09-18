.class public Lakkj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static e:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    const-string/jumbo v0, "sp_msglrucache"

    sput-object v0, Lakkj;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "sp_key_msglrucache_switch"

    sput-object v0, Lakkj;->b:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "sp_key_cacheinitadjust_switch"

    sput-object v0, Lakkj;->c:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "sp_key_report_aio_last_time"

    sput-object v0, Lakkj;->d:Ljava/lang/String;

    .line 28
    const/16 v0, 0x640

    sput v0, Lakkj;->a:I

    .line 29
    const/16 v0, 0x578

    sput v0, Lakkj;->b:I

    .line 32
    sput v1, Lakkj;->c:I

    .line 33
    sput v2, Lakkj;->d:I

    .line 35
    const/16 v0, 0x28

    sput v0, Lakkj;->e:I

    .line 36
    const/16 v0, 0x14

    sput v0, Lakkj;->f:I

    .line 39
    sput v3, Lakkj;->g:I

    .line 41
    const/4 v0, 0x5

    sput v0, Lakkj;->i:I

    .line 43
    const/4 v0, -0x1

    sput v0, Lakkj;->j:I

    .line 44
    sput v2, Lakkj;->k:I

    .line 45
    sput v1, Lakkj;->l:I

    .line 49
    sput v1, Lakkj;->m:I

    .line 50
    const-string v0, "msglrucacheMoniterLogin"

    sput-object v0, Lakkj;->e:Ljava/lang/String;

    .line 53
    const/16 v0, 0x64

    sput v0, Lakkj;->n:I

    .line 54
    sput v3, Lakkj;->o:I

    .line 55
    const-wide/32 v0, 0xea60

    sput-wide v0, Lakkj;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 67
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 70
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    if-eqz p0, :cond_0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    aget-object p0, v0, v1

    .line 62
    :cond_0
    return-object p0
.end method
