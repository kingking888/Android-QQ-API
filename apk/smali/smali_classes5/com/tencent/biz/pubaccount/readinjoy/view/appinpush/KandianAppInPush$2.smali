.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

.field final synthetic this$0:Lrzn;


# direct methods
.method public constructor <init>(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    invoke-static {v0}, Lrzn;->a(Lrzn;)Lryz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    invoke-static {v0}, Lrzn;->a(Lrzn;)Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    invoke-static {v0}, Lrzn;->b(Lrzn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    invoke-static {v0}, Lrzn;->b(Lrzn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->msgSeq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    invoke-static {v0, v1}, Lrzn;->b(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 100
    const-string v0, "KandianAppInPush"

    const-string v1, "app in push is showing, lazy show !"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    invoke-static {v0, v1}, Lrzn;->a(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 110
    invoke-static {}, Lbevz;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->styleType:I

    if-eq v1, v2, :cond_4

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->styleType:I

    if-eq v1, v5, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->styleType:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 115
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->isArticleAppInPush()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbevz;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->styleType:I

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    invoke-static {v4}, Lrzn;->a(Lrzn;)Lrzc;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lrzn;->a(Lrzn;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;Lrzc;)Lryz;

    move-result-object v2

    invoke-static {v1, v2}, Lrzn;->a(Lrzn;Lryz;)Lryz;

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    invoke-static {v1}, Lrzn;->a(Lrzn;)Lryz;

    move-result-object v1

    invoke-virtual {v1}, Lryz;->a()V

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    const-string v2, "0X8008458"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;->bid:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    invoke-virtual {v1, v2, v3, v4}, Lrzn;->a(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;)V

    .line 122
    const-string v1, "KandianAppInPush"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app in push ready to show! info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", clz : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->this$0:Lrzn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lrzn;->a(Lrzn;Lryz;)Lryz;

    .line 126
    const-string v1, "KandianAppInPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app in push show happen error  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
