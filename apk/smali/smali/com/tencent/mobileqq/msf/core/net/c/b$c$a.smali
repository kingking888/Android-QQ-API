.class public final enum Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;
.super Ljava/lang/Enum;
.source "QualityMtuTestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/c/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

.field private static final synthetic b:[Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    const-string v1, "QualityTest"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;->b:[Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    return-object v0
.end method

.method public static a()[Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;->b:[Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/c/b$c$a;

    return-object v0
.end method
