.class Lcom/tencent/mobileqq/msf/sdk/report/c$a;
.super Ljava/lang/Object;
.source "StatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/sdk/report/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/report/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/c;-><init>(Lcom/tencent/mobileqq/msf/sdk/report/d;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/report/c$a;->a:Lcom/tencent/mobileqq/msf/sdk/report/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/mobileqq/msf/sdk/report/c;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/report/c$a;->a:Lcom/tencent/mobileqq/msf/sdk/report/c;

    return-object v0
.end method
