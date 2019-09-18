.class Lcom/huawei/hiar/c;
.super Ljava/lang/Object;
.source "ConfigAccessDeviceUtil.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, ""

    sput-object v0, Lcom/huawei/hiar/c;->a:Ljava/lang/String;

    .line 13
    const-string v0, "111111"

    sput-object v0, Lcom/huawei/hiar/c;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    sput-object v0, Lcom/huawei/hiar/c;->c:Ljava/lang/String;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/huawei/hiar/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hiar/c;->c:Ljava/lang/String;

    .line 29
    :cond_0
    sget-object v0, Lcom/huawei/hiar/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/huawei/hiar/c;->b:Ljava/lang/String;

    return-object v0
.end method
