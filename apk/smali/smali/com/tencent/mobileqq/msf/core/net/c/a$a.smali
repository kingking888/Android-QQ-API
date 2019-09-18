.class Lcom/tencent/mobileqq/msf/core/net/c/a$a;
.super Ljava/lang/Object;
.source "QualityIpv6TestReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/net/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/mobileqq/msf/core/net/c/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a;

    return-object v0
.end method
