.class Lcom/huawei/hiar/ConfigAccessRainbowConst;
.super Ljava/lang/Object;
.source "ConfigAccessRainbowConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ConfigAccessRainbowConst$ResponseCode;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "GET"

    sput-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst;->a:Ljava/lang/String;

    .line 11
    const-string v0, "POST"

    sput-object v0, Lcom/huawei/hiar/ConfigAccessRainbowConst;->b:Ljava/lang/String;

    return-void
.end method
