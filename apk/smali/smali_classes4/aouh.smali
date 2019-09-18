.class public Laouh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanxu;->a(Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    invoke-virtual {v0}, Laoso;->c()V

    .line 252
    :cond_0
    invoke-static {}, Laofs;->b()V

    .line 253
    iget-object v0, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 254
    iget-object v0, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f(Z)V

    .line 255
    iget-object v0, p0, Laouh;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 256
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method
