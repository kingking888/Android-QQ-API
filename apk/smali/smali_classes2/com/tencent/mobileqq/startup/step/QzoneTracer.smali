.class public Lcom/tencent/mobileqq/startup/step/QzoneTracer;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lbebm;->a()V

    .line 13
    invoke-super {p0}, Lcom/tencent/mobileqq/startup/step/Step;->doStep()Z

    move-result v0

    return v0
.end method
