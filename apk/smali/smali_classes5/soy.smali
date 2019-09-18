.class public Lsoy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lsoy;->a:[B

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsoy;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lsoy;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lsoy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lsoy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lsoy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p2, p3}, Lsoy;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p3, p4}, Lsoy;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :cond_0
    return-void
.end method

.method private static a(D)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a()[B
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lsoy;->a:[B

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lsoy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lsoy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, ""

    const-string v2, "0X800A064"

    const-string v3, "0X800A064"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move-object v9, p0

    move v10, v4

    .line 79
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    return-void
.end method
