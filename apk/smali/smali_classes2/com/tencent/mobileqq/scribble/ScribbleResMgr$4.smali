.class public Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

.field public final synthetic this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 807
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 808
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v1, v1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 811
    const-string v2, "ScribbleResMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "res exist, return:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v4, v4, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v4, v4, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    const/16 v2, 0xc1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 816
    invoke-virtual {v0}, Laxbm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Laxbm;->a(Ljava/lang/String;J)V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V

    .line 918
    :cond_2
    :goto_0
    return-void

    .line 824
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    iget-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;IIZ)V

    .line 825
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 826
    new-instance v2, Lauic;

    invoke-direct {v2, p0}, Lauic;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;)V

    iput-object v2, v1, Lawvz;->a:Lawwe;

    .line 898
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    iput-object v2, v1, Lawvz;->a:Ljava/lang/String;

    .line 899
    iput v4, v1, Lawvz;->a:I

    .line 901
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    if-ne v2, v6, :cond_4

    .line 902
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    iget-object v3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v3, v3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lawvz;->c:Ljava/lang/String;

    .line 904
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    if-ne v2, v5, :cond_5

    .line 906
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lawvz;->c:Ljava/lang/String;

    .line 910
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget-object v3, v1, Lawvz;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;Ljava/lang/String;)V

    .line 911
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()I

    move-result v2

    .line 912
    invoke-static {v2}, Lazfb;->a(I)I

    move-result v2

    iput v2, v1, Lawvz;->c:I

    .line 914
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    const-string v0, "ScribbleResMgrdownloading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starthttpDownloadscribbleRes, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$4;->a:Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
