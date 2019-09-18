.class public Lnfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;Lcom/tencent/av/app/VideoAppInterface;I)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lnfo;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput-object p2, p0, Lnfo;->a:Lcom/tencent/av/app/VideoAppInterface;

    iput p3, p0, Lnfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1073
    iget-object v0, p0, Lnfo;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showConfirmBoxToHangup, yes, mRelationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnfo;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lnfo;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f(J)V

    .line 1077
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1078
    const-string v0, "uin"

    iget-object v1, p0, Lnfo;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v6, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lnfo;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    .line 1081
    iget v0, p0, Lnfo;->a:I

    invoke-static {v0}, Lazga;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lnfo;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnfo;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    iget-object v3, p0, Lnfo;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1084
    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c06b8

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-static {v0, v1, v2, v3}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_0
    return-void
.end method
