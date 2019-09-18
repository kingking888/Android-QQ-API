.class Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;-><init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 434
    return-void
.end method
