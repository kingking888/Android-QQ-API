.class Lcom/tencent/mobileqq/msf/core/am$d;
.super Ljava/lang/Object;
.source "WeakNetworkStatNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mobileqq/msf/core/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/am;-><init>(Lcom/tencent/mobileqq/msf/core/an;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/am$d;->a:Lcom/tencent/mobileqq/msf/core/am;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/mobileqq/msf/core/am;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mobileqq/msf/core/am$d;->a:Lcom/tencent/mobileqq/msf/core/am;

    return-object v0
.end method
