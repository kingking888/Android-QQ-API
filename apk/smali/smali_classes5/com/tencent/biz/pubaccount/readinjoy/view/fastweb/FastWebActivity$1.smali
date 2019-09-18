.class Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 492
    :try_start_0
    invoke-static {}, Lswh;->a()Lswh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lswh;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "[run] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
