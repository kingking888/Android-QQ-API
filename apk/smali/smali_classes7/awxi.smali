.class public Lawxi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xe

    const/16 v5, 0xd

    const/16 v1, 0xc

    const/4 v4, -0x1

    .line 14
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 16
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    array-length v1, v0

    if-lt v1, v5, :cond_0

    .line 21
    const/16 v1, 0xc

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lawxi;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    array-length v1, v0

    if-lt v1, v6, :cond_1

    .line 27
    aget-object v1, v0, v5

    iput-object v1, p0, Lawxi;->a:Ljava/lang/String;

    .line 29
    :cond_1
    array-length v1, v0

    if-lt v1, v7, :cond_2

    .line 31
    const/16 v1, 0xe

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lawxi;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_2
    :goto_1
    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 38
    const/16 v1, 0xf

    :try_start_2
    aget-object v1, v0, v1

    iput-object v1, p0, Lawxi;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :cond_3
    :goto_2
    array-length v1, v0

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 45
    const/16 v1, 0x10

    :try_start_3
    aget-object v1, v0, v1

    iput-object v1, p0, Lawxi;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :cond_4
    :goto_3
    array-length v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_5

    .line 52
    const/16 v1, 0x11

    :try_start_4
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawxi;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :cond_5
    :goto_4
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lawxi;->a:J

    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    iput v4, p0, Lawxi;->a:I

    goto :goto_1

    .line 39
    :catch_2
    move-exception v1

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lawxi;->b:Ljava/lang/String;

    goto :goto_2

    .line 46
    :catch_3
    move-exception v1

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Lawxi;->c:Ljava/lang/String;

    goto :goto_3

    .line 53
    :catch_4
    move-exception v0

    .line 54
    iput v4, p0, Lawxi;->b:I

    goto :goto_4
.end method
