.class public Lbfcd;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;)Z
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->d:Z

    if-nez v0, :cond_0

    .line 126
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
