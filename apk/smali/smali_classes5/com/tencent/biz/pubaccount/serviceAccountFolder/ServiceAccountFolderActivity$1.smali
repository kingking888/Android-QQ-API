.class Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$1;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$1;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-virtual {v0}, Lspm;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;Ljava/util/List;)Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$1;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->a(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 105
    return-void
.end method
