.class public Lauic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "ScribbleResMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp  mResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_3

    .line 838
    const-string v0, ""

    .line 840
    iget-object v3, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    if-ne v3, v1, :cond_1

    .line 841
    iget-object v0, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    iget-object v3, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 844
    :cond_1
    iget-object v3, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    if-ne v3, v2, :cond_2

    .line 845
    iget-object v0, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 848
    :cond_2
    iget-object v3, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceMd5:Ljava/lang/String;

    .line 850
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 851
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 854
    const-string v3, ""

    .line 855
    iget-object v3, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    if-ne v3, v2, :cond_9

    .line 856
    iget-object v3, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 858
    invoke-static {v0, v3}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 859
    if-eqz v4, :cond_9

    .line 860
    const-string v5, "ScribbleResMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzip failed, filepath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " destDir= "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    const/4 v0, 0x0

    .line 865
    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    move v2, v0

    .line 878
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 880
    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 881
    invoke-virtual {v0}, Laxbm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 882
    iget-object v1, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    iget-wide v4, p1, Lawxb;->a:J

    invoke-virtual {v0, v1, v4, v5}, Laxbm;->a(Ljava/lang/String;J)V

    .line 885
    :cond_3
    iget v0, p1, Lawxb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 886
    const/4 v2, 0x4

    .line 889
    :cond_4
    iget-object v0, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget-object v1, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V

    .line 892
    return-void

    .line 870
    :cond_5
    if-nez v4, :cond_7

    .line 871
    const-string v0, ""

    move-object v1, v0

    .line 872
    :goto_3
    if-nez v3, :cond_6

    .line 873
    const-string v0, ""

    .line 874
    :goto_4
    const-string v3, "ScribbleResMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResp url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lauic;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;

    iget-object v5, v5, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "check wrong md5 ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " desMd5 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method
