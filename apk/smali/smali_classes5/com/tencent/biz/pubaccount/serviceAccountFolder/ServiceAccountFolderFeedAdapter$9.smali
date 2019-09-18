.class public Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lspg;

.field final synthetic this$0:Lsph;


# direct methods
.method public constructor <init>(Lsph;Ljava/lang/String;Lspg;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->this$0:Lsph;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3f0

    .line 728
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->this$0:Lsph;

    invoke-static {v1}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->this$0:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 731
    if-eqz v0, :cond_0

    .line 733
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)V

    .line 734
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 737
    if-eqz v1, :cond_0

    .line 738
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajxc;->a(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->this$0:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 740
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 741
    invoke-virtual {v0}, Lasoz;->a()V

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->this$0:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->this$0:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$9;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 748
    return-void
.end method
