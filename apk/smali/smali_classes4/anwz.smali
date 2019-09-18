.class public Lanwz;
.super Laoso;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    invoke-direct {p0}, Laoso;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->b()V

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->p()V

    .line 57
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->q()V

    .line 62
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->r()V

    .line 67
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 71
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->s()V

    .line 73
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 77
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Laofq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A087"

    const-string v5, "0X800A087"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->t()V

    .line 91
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lanwz;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->G()V

    .line 96
    return-void
.end method
