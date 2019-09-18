.class public Lcom/tencent/mobileqq/app/ThreadSetting;
.super Ljava/lang/Object;
.source "ThreadSetting.java"


# static fields
.field public static CLR:I

.field public static PROCESS_QQ:I

.field public static isGrayVersion:Z

.field public static isPublicVersion:Z

.field public static logcatBgTaskMonitor:Z

.field public static revision:Ljava/lang/String;

.field public static sProcessId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    sput-boolean v2, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    .line 10
    sput-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->isGrayVersion:Z

    .line 11
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    .line 12
    sput v2, Lcom/tencent/mobileqq/app/ThreadSetting;->PROCESS_QQ:I

    .line 13
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    .line 14
    sput-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/app/ThreadSetting;->CLR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
