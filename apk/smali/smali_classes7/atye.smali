.class public Latye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laudx;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Latye;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Latye;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;J)J

    .line 115
    return-void
.end method

.method public aV_()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "FollowCaptureView"

    const/4 v1, 0x2

    const-string v2, "onDecodeRepeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Latye;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V

    .line 126
    return-void
.end method
