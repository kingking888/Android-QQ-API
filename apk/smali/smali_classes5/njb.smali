.class public Lnjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;J)V
    .locals 0

    .prologue
    .line 1760
    iput-object p1, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iput-wide p2, p0, Lnjb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 1762
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1794
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPermissionDialog.gotoSetting, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lnjb;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1769
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    iget-object v5, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v10, v10, Lcom/tencent/av/ui/VideoControlUI;->g:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    :cond_2
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/app/Activity;)V

    .line 1774
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoControlUI;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoControlUI;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1777
    :cond_3
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->b:Lncp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lnjb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1778
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1779
    iget-object v2, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lmhj;->a(JI)I

    move-result v2

    .line 1780
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1784
    iget-object v3, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1786
    iget-object v2, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1787
    :try_start_0
    iget-object v3, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Lmhj;->b(JI)I

    move-result v0

    .line 1788
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1789
    iget-object v1, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1790
    iget-object v0, p0, Lnjb;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->c()V

    .line 1792
    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
