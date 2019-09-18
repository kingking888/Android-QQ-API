.class public Lqye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqyf;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lqye;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment$1$1$1;-><init>(Lqye;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method
