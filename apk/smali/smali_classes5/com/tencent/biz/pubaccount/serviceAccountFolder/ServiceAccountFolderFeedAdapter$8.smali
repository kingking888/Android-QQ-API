.class public Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$8;
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
    .line 715
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$8;->this$0:Lsph;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$8;->a:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 718
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$8;->this$0:Lsph;

    invoke-static {v1}, Lsph;->a(Lsph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderFeedAdapter$8;->a:Lspg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;Z)V

    .line 719
    return-void
.end method
