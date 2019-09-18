.class public Ldov/com/qq/im/capture/control/CaptureAsyncStep$BindRichMediaClient;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1}, Latsr;->a(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x7

    return v0
.end method
