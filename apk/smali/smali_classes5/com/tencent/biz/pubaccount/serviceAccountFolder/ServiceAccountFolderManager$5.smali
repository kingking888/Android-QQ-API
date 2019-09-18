.class public Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lspm;


# direct methods
.method public constructor <init>(Lspm;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->this$0:Lspm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3f0

    .line 912
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v4}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 914
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 915
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 916
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v4, v3}, Lakhm;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->this$0:Lspm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 919
    return-void
.end method
