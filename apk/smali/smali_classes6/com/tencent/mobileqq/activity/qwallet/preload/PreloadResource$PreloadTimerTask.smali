.class abstract Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1124
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1125
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;->a:Z

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;->a()V

    .line 1130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;->a:Z

    .line 1131
    return-void
.end method
