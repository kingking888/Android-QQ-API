.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$37;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;)V
    .locals 0

    .prologue
    .line 5348
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$37;->this$0:Lpxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5351
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    .line 5352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5353
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    const-string v2, "8c8 response refresh ui "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5355
    :cond_0
    return-void
.end method
