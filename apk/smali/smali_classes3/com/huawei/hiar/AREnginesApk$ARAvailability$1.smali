.class final enum Lcom/huawei/hiar/AREnginesApk$ARAvailability$1;
.super Lcom/huawei/hiar/AREnginesApk$ARAvailability;
.source "AREnginesApk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/AREnginesApk$ARAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hiar/AREnginesApk$ARAvailability;-><init>(Ljava/lang/String;IILcom/huawei/hiar/AREnginesApk$1;)V

    return-void
.end method


# virtual methods
.method public isUnknown()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
