.class Lanun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lanuk;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;


# direct methods
.method constructor <init>(Lanuk;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lanun;->a:Lanuk;

    iput-object p2, p0, Lanun;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lanun;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lanun;->a:Lanuk;

    iget-object v1, v1, Lanuk;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->h(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 679
    iget-object v1, p0, Lanun;->a:Lanuk;

    iget-object v1, v1, Lanuk;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->i(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 680
    iget-object v1, p0, Lanun;->a:Lanuk;

    iget-object v1, v1, Lanuk;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 681
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 685
    return-void
.end method
