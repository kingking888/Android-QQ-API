.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lsgn;


# direct methods
.method public constructor <init>(Lsgn;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$2;->this$0:Lsgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$2;->this$0:Lsgn;

    invoke-static {v0}, Lsgn;->a(Lsgn;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    new-instance v2, Lsgo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$2;->this$0:Lsgn;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$2;->this$0:Lsgn;

    .line 268
    invoke-static {v5}, Lsgn;->a(Lsgn;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$2;->this$0:Lsgn;

    invoke-static {v6}, Lsgn;->b(Lsgn;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lsgo;-><init>(Lsgn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    move v5, v3

    .line 266
    invoke-static/range {v0 .. v5}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 269
    return-void
.end method
