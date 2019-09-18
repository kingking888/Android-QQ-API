.class public Lacrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lacrn;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 4

    .prologue
    .line 1095
    const-string v0, "TroopAssistantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRefreshListener onAdded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacrn;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lacrn;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Z)Z

    .line 1097
    return-void
.end method

.method public onPostRun()V
    .locals 4

    .prologue
    .line 1107
    const-string v0, "TroopAssistantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRefreshListener onPostRun:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacrn;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lacrn;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Z)Z

    .line 1109
    return-void
.end method

.method public onPreRun()V
    .locals 4

    .prologue
    .line 1101
    const-string v0, "TroopAssistantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRefreshListener onPreRun:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacrn;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lacrn;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Z)Z

    .line 1103
    return-void
.end method
