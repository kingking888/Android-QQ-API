.class final enum Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability$8;
.super Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
.source "HuaweiArApkBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;-><init>(Ljava/lang/String;IILcom/huawei/hiar/HuaweiArApkBase$1;)V

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method
