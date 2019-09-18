.class public Lagao;
.super Laouc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lagao;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-direct {p0}, Laouc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 351
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    .line 355
    iget-object v0, v0, Laiik;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 356
    iget-object v1, p0, Lagao;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method
