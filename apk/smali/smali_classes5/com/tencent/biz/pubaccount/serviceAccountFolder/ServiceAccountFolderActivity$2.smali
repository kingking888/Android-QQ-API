.class Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspm;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Lspm;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;->a:Lspm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;->a:Lspm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$2;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 169
    return-void
.end method
