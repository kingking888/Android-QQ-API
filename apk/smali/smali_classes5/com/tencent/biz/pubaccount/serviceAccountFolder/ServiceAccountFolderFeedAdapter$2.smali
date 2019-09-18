.class public Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspg;

.field final synthetic this$0:Lsph;


# direct methods
.method public constructor <init>(Lsph;Lspg;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->this$0:Lsph;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->a:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->this$0:Lsph;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsph;->a(Lsph;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->this$0:Lsph;

    invoke-static {v0}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->a:Lspg;

    iget-object v3, v3, Lspg;->a:Ljava/lang/String;

    const-string v4, "auth_page"

    const-string v5, "left_unfollow"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->a:Lspg;

    iget-object v10, v10, Lspg;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->a:Lspg;

    iget-object v11, v11, Lspg;->a:Ljava/lang/CharSequence;

    if-nez v11, :cond_1

    const-string v11, ""

    :goto_0
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    :goto_1
    return-void

    .line 443
    :cond_1
    iget-object v11, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$2;->a:Lspg;

    iget-object v11, v11, Lspg;->a:Ljava/lang/CharSequence;

    .line 444
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "ServiceAccountFolderFeedAdapter"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
