.class Lcom/tencent/mobileqq/msf/core/c/d$a;
.super Ljava/lang/Object;
.source "MonitorDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mobileqq/msf/core/c/d;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/c/d$a;->a:Lcom/tencent/mobileqq/msf/core/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/mobileqq/msf/core/c/d;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mobileqq/msf/core/c/d$a;->a:Lcom/tencent/mobileqq/msf/core/c/d;

    return-object v0
.end method
