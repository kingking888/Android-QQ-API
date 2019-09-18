.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpyb;


# direct methods
.method public constructor <init>(Lpyb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$1;->this$0:Lpyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$1;->this$0:Lpyb;

    iget-object v0, v0, Lpyb;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$1;->this$0:Lpyb;

    invoke-static {v1, v0}, Lpyb;->a(Lpyb;Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$1;->this$0:Lpyb;

    invoke-static {v0}, Lpyb;->a(Lpyb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    const-string v0, "ArticleReadInfoModule"

    const-string v1, "article info read load from db finish"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    return-void
.end method
