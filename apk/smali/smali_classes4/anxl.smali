.class public Lanxl;
.super Laoso;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lanxl;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;

    invoke-direct {p0}, Laoso;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 132
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 135
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

    .line 136
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Laofq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lanxl;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A08C"

    const-string v5, "0X800A08C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lanxl;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentTDocFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->G()V

    .line 154
    return-void
.end method
