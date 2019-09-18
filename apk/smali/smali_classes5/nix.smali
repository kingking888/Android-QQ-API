.class public Lnix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;Ljava/lang/String;JLandroid/view/View;)V
    .locals 1

    .prologue
    .line 3315
    iput-object p1, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput-object p2, p0, Lnix;->a:Ljava/lang/String;

    iput-wide p3, p0, Lnix;->a:J

    iput-object p5, p0, Lnix;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 3332
    iget-object v0, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Camera, deny, i["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mRequestPermissionIng["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v3, v3, Lcom/tencent/av/ui/VideoControlUI;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], permissions["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3334
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], grantResults["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3335
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3332
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3337
    iget-object v0, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/ui/VideoControlUI;->p:Z

    .line 3338
    iget-object v0, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-wide v2, p0, Lnix;->a:J

    iget-object v1, p0, Lnix;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->e(JLjava/lang/String;)V

    .line 3339
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 3317
    iget-object v0, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Camera, grant, i["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mRequestPermissionIng["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v3, v3, Lcom/tencent/av/ui/VideoControlUI;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], permissions["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3319
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], grantResults["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3320
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3317
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3322
    iget-object v0, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/ui/VideoControlUI;->p:Z

    .line 3323
    const-string v0, "android.permission.CAMERA"

    iget-object v1, p0, Lnix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3324
    iget-object v0, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-wide v2, p0, Lnix;->a:J

    iget-object v1, p0, Lnix;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->c(JLandroid/view/View;)V

    .line 3329
    :cond_0
    :goto_0
    return-void

    .line 3325
    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    iget-object v1, p0, Lnix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p0, Lnix;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-wide v2, p0, Lnix;->a:J

    iget-object v1, p0, Lnix;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->b(JLandroid/view/View;)V

    goto :goto_0
.end method
