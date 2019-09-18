.class public Lavwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/trackrecordlib/core/IRecordConfig;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/RecordTracer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/RecordTracer;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lavwp;->a:Lcom/tencent/mobileqq/startup/step/RecordTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedEventSize()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleBarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "com.tencent.mobileqq:id/ivTitleName"

    return-object v0
.end method

.method public isEnableRelease()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public isFilterUGC()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
