.class public Layxj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Layxj;

.field private static a:[B

.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Layxj;->a:[C

    .line 17
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Layxj;->a:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Layxj;->a()V

    .line 31
    return-void
.end method

.method public static a()Layxj;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Layxj;->a:Layxj;

    if-nez v0, :cond_0

    .line 22
    const-class v1, Layxj;

    monitor-enter v1

    .line 23
    :try_start_0
    new-instance v0, Layxj;

    invoke-direct {v0}, Layxj;-><init>()V

    sput-object v0, Layxj;->a:Layxj;

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    sget-object v0, Layxj;->a:Layxj;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Layxj;->a([B)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a([B)Ljava/lang/StringBuffer;
    .locals 9

    .prologue
    const/16 v8, 0x69

    const/16 v7, 0x2f

    const/16 v6, 0x2b

    const/4 v0, 0x0

    .line 91
    new-instance v4, Ljava/lang/StringBuffer;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v0

    move v2, v0

    .line 93
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 94
    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 95
    add-int/lit8 v2, v2, 0x8

    .line 96
    :goto_1
    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    .line 97
    sget-object v5, Layxj;->a:[C

    add-int/lit8 v3, v2, -0x6

    shr-int v2, v1, v3

    aget-char v2, v5, v2

    .line 98
    if-ne v2, v8, :cond_0

    const-string v2, "ia"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 101
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    move v2, v3

    .line 102
    goto :goto_1

    .line 98
    :cond_0
    if-ne v2, v6, :cond_1

    const-string v2, "ib"

    goto :goto_2

    :cond_1
    if-ne v2, v7, :cond_2

    const-string v2, "ic"

    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_4
    if-lez v2, :cond_5

    .line 105
    sget-object v0, Layxj;->a:[C

    rsub-int/lit8 v2, v2, 0x6

    shl-int/2addr v1, v2

    aget-char v0, v0, v1

    .line 106
    if-ne v0, v8, :cond_6

    const-string v0, "ia"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 110
    :cond_5
    return-object v4

    .line 106
    :cond_6
    if-ne v0, v6, :cond_7

    const-string v0, "ib"

    goto :goto_3

    :cond_7
    if-ne v0, v7, :cond_8

    const-string v0, "ic"

    goto :goto_3

    .line 108
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_3
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Layxj;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 35
    sget-object v1, Layxj;->a:[B

    sget-object v2, Layxj;->a:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
