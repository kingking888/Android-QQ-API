.class Lcom/tencent/mobileqq/msf/core/w$a;
.super Ljava/lang/Object;
.source "NetConnInfoCenterNewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/msf/core/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/w;-><init>(Lcom/tencent/mobileqq/msf/core/x;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Lcom/tencent/mobileqq/msf/core/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/mobileqq/msf/core/w;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mobileqq/msf/core/w$a;->a:Lcom/tencent/mobileqq/msf/core/w;

    return-object v0
.end method
