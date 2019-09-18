.class Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$4;
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
    .line 492
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$4;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$4;->this$0:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;->b(Z)V

    .line 496
    return-void
.end method
