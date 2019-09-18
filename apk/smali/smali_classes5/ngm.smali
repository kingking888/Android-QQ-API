.class public Lngm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iput-object p2, p0, Lngm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 927
    iget-object v0, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 931
    :cond_0
    iget-object v0, p0, Lngm;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 933
    iget-object v0, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v2, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-object v4, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v4, v4, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    iget-object v5, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v8, v5, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v2, v3, v4, v8, v9}, Lcom/tencent/av/VideoController;->a(IIJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:J

    .line 934
    iget-object v0, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kickOutUsers begin, mGAudioRoomId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    iget-object v0, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-object v3, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    iget-object v4, p0, Lngm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v4, v4, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IIIJ)V

    .line 939
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E2A"

    const-string v5, "0X8009E2A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
