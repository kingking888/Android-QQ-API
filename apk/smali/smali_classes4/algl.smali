.class Lalgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfau;


# instance fields
.field final synthetic a:Lalgc;


# direct methods
.method constructor <init>(Lalgc;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lalgl;->a:Lalgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryCallback(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 601
    const-string v0, "ark.download.module"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lalgl;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Lalgo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 605
    invoke-static {p1}, Lzdq;->a(Ljava/util/ArrayList;)V

    .line 606
    iget-object v0, p0, Lalgl;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Lalgo;

    move-result-object v0

    invoke-interface {v0, p1}, Lalgo;->a(Ljava/util/ArrayList;)V

    .line 608
    :cond_1
    return-void
.end method

.method public onQueryCallbackVia(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 613
    const-string v0, "ark.download.module"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryCallbackVia:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lalgl;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Lalgp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    invoke-static {p1}, Lzdq;->a(Ljava/util/ArrayList;)V

    .line 618
    iget-object v0, p0, Lalgl;->a:Lalgc;

    invoke-static {v0}, Lalgc;->a(Lalgc;)Lalgp;

    move-result-object v0

    invoke-interface {v0, p1}, Lalgp;->a(Ljava/util/ArrayList;)V

    .line 620
    :cond_1
    return-void
.end method

.method public onReceiveYYBInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 561
    iget-object v1, p0, Lalgl;->a:Lalgc;

    invoke-static {v1}, Lalgc;->a(Lalgc;)Lalgn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 562
    invoke-static {p1}, Lzdq;->a(Lcooperation/wadl/ipc/WadlResult;)V

    .line 563
    iget-object v1, p0, Lalgl;->a:Lalgc;

    invoke-static {v1}, Lalgc;->a(Lalgc;)Lalgn;

    move-result-object v1

    invoke-interface {v1, p1}, Lalgn;->a(Lcooperation/wadl/ipc/WadlResult;)V

    .line 564
    if-nez p1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 568
    const-string v1, "ark.download.module"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWadlTaskStatusChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcooperation/wadl/ipc/WadlResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_2
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v10, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 572
    :goto_1
    iget v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 575
    :pswitch_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E14"

    const-string v5, "0X8009E14"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_3
    const-string v10, ""

    goto :goto_1

    .line 580
    :pswitch_2
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E15"

    const-string v5, "0X8009E15"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :pswitch_3
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E17"

    const-string v5, "0X8009E17"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :pswitch_4
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E18"

    const-string v5, "0X8009E18"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
