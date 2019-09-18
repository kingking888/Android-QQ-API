.class public Lansf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoue;


# instance fields
.field a:J

.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 801
    iput-object p1, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-object p2, p0, Lansf;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lansf;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c()V

    .line 810
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    .line 805
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 816
    iget-wide v2, p0, Lansf;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iput-wide v0, p0, Lansf;->a:J

    .line 820
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-nez v0, :cond_0

    .line 824
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_3

    .line 830
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    const-string v1, "3"

    iput-object v1, v0, Laoga;->l:Ljava/lang/String;

    .line 831
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoga;->e:J

    .line 833
    :cond_3
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 834
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1d82

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 836
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_4

    .line 840
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoga;->f:J

    .line 841
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-object v1, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v2, v1, Laoga;->f:J

    iget-object v1, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->c:J

    .line 842
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iput-boolean v6, v0, Laoga;->a:Z

    .line 843
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    const-string v1, "2"

    iput-object v1, v0, Laoga;->e:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    iget-wide v4, v1, Laoga;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laoga;->d:J

    .line 845
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-virtual {v0}, Laoga;->a()V

    .line 847
    :cond_4
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 850
    :cond_5
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e()V

    .line 852
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 853
    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$1;-><init>(Lansf;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 876
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$2;-><init>(Lansf;)V

    .line 883
    iget-object v1, p0, Lansf;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 885
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x1

    const-string v2, "postDelayed(newRunnable, 3000)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$3;-><init>(Lansf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 905
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$4;-><init>(Lansf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(I)V

    .line 871
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 922
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    if-eqz v0, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 926
    iget-wide v2, p0, Lansf;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 928
    iput-wide v0, p0, Lansf;->a:J

    .line 930
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
