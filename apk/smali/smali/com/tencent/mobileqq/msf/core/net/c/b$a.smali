.class public final enum Lcom/tencent/mobileqq/msf/core/net/c/b$a;
.super Ljava/lang/Enum;
.source "QualityMtuTestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

.field public static final enum c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

.field public static final enum d:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

.field public static final enum e:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

.field private static final synthetic f:[Lcom/tencent/mobileqq/msf/core/net/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    const-string v1, "UdpTest"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    const-string v1, "TcpTest"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    const-string v1, "HttpTest"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    const-string v1, "PingTest"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    const-string v1, "TracerouteTest"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/msf/core/net/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 133
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->f:[Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/c/b$a;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    return-object v0
.end method

.method public static a()[Lcom/tencent/mobileqq/msf/core/net/c/b$a;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->f:[Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    return-object v0
.end method
