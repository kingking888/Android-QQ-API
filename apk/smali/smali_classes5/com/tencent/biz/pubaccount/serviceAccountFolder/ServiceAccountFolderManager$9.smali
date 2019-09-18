.class public Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lspm;


# direct methods
.method public constructor <init>(Lspm;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$9;->this$0:Lspm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$9;->this$0:Lspm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderManager$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1462
    return-void
.end method
