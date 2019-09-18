.class public Lauid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 1000
    const-string v0, "ScribbleResMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadResIcon onResp resp.mResult:  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p1, Lawxb;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_2

    .line 1006
    const-string v1, ""

    .line 1007
    const-string v0, ""

    .line 1008
    iget-object v5, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget v5, v5, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:I

    if-ne v5, v10, :cond_0

    .line 1009
    iget-object v0, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    iget-object v0, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    :cond_0
    iget-object v5, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget v5, v5, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:I

    if-ne v5, v4, :cond_1

    .line 1013
    iget-object v0, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v1

    .line 1014
    iget-object v0, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->d(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    :cond_1
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1018
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1021
    const-string v0, ""

    .line 1023
    sget-object v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a:Ljava/lang/String;

    .line 1026
    invoke-static {v1, v0}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1027
    if-eqz v5, :cond_8

    .line 1028
    const-string v7, "ScribbleResMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unZipFolder  failed, filepath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " destDir= "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 1032
    :goto_0
    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    move v3, v0

    .line 1048
    :cond_2
    :goto_2
    iget v0, p1, Lawxb;->a:I

    if-ne v0, v10, :cond_3

    move v3, v4

    .line 1051
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;-><init>()V

    .line 1052
    iget-object v1, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget v1, v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    .line 1053
    iput v6, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    .line 1054
    iget-object v1, p0, Lauid;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V

    .line 1057
    return-void

    .line 1038
    :cond_4
    if-nez v5, :cond_6

    .line 1039
    const-string v1, ""

    .line 1040
    :goto_3
    if-nez v0, :cond_5

    .line 1041
    const-string v0, ""

    .line 1042
    :cond_5
    const-string v2, "ScribbleResMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check wrong md5 ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " desMd5 = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method
