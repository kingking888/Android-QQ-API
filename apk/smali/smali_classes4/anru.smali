.class public Lanru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoue;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 942
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 954
    iget-object v0, p0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    if-eqz v0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    const-string v1, "3"

    iput-object v1, v0, Laoga;->l:Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laoga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoga;->e:J

    .line 962
    :cond_2
    iget-object v0, p0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;-><init>(Lanru;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1001
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method
