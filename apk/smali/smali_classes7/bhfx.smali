.class public Lbhfx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lbhfu;

.field a:Lbhfy;

.field a:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lbhfx;->a:Lbhfu;

    .line 36
    iput-object v0, p0, Lbhfx;->a:Lbhfy;

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhfx;->a:Z

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "QavGesture"

    const/4 v1, 0x4

    const-string v2, "GestureMgrAppDownload in QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lbhfy;

    invoke-direct {v0}, Lbhfy;-><init>()V

    iput-object v0, p0, Lbhfx;->a:Lbhfy;

    .line 44
    return-void
.end method
