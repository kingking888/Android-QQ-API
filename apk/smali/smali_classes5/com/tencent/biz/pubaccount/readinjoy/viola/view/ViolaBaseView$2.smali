.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 302
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ThreadManager \u6267\u884c"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 306
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v4

    new-instance v5, Lsok;

    invoke-direct {v5, p0, v0, v1}, Lsok;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;J)V

    invoke-static {v2, v3, v4, v5}, Lslo;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lsmh;Lslu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKInitialize Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
