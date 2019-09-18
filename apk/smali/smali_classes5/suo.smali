.class final Lsuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lajxi;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lajxi;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lsuo;->a:Lajxi;

    iput-object p2, p0, Lsuo;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsuo;->a:Z

    iput-object p4, p0, Lsuo;->a:Landroid/content/Context;

    iput-object p5, p0, Lsuo;->a:Ljava/lang/Object;

    iput-object p6, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0c09ab

    const/4 v5, 0x0

    const/16 v4, 0x66

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_0
    if-nez p2, :cond_3

    .line 916
    iget-object v0, p0, Lsuo;->a:Lajxi;

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lsuo;->a:Lajxi;

    iget-object v1, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 919
    :cond_1
    iget-boolean v0, p0, Lsuo;->a:Z

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lsuo;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lsuh;->a(Landroid/content/Context;I)V

    .line 998
    :cond_2
    :goto_0
    return-void

    .line 925
    :cond_3
    if-eqz p2, :cond_b

    .line 926
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 927
    if-eqz v0, :cond_9

    .line 928
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;-><init>()V

    .line 929
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 930
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 931
    if-nez v0, :cond_7

    .line 933
    iget-object v0, p0, Lsuo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 934
    iget-object v0, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 935
    if-eqz v0, :cond_4

    .line 936
    iget-object v1, p0, Lsuo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 959
    :cond_4
    :goto_1
    iget-object v0, p0, Lsuo;->a:Lajxi;

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lsuo;->a:Lajxi;

    const/16 v1, 0x66

    const/4 v2, 0x1

    iget-object v3, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    iget-object v0, p0, Lsuo;->a:Lajxi;

    if-eqz v0, :cond_5

    .line 991
    iget-object v0, p0, Lsuo;->a:Lajxi;

    iget-object v1, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 993
    :cond_5
    iget-boolean v0, p0, Lsuo;->a:Z

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lsuo;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lsuh;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 940
    :cond_6
    :try_start_1
    iget-object v0, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 941
    iget-object v1, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)V

    .line 945
    iget-object v1, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsuo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 947
    iget-object v1, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lsuo;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 948
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v2, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lajxc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 950
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lsuo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 954
    if-eqz v0, :cond_4

    .line 955
    iget-object v1, p0, Lsuo;->a:Ljava/lang/String;

    const-string v2, "unfollow"

    invoke-virtual {v0, v1, v2}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 964
    :cond_7
    iget-object v0, p0, Lsuo;->a:Lajxi;

    if-eqz v0, :cond_8

    .line 965
    iget-object v0, p0, Lsuo;->a:Lajxi;

    const/16 v1, 0x66

    const/4 v2, 0x0

    iget-object v3, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 968
    :cond_8
    iget-boolean v0, p0, Lsuo;->a:Z

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, p0, Lsuo;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 973
    :cond_9
    iget-object v0, p0, Lsuo;->a:Lajxi;

    if-eqz v0, :cond_a

    .line 974
    iget-object v0, p0, Lsuo;->a:Lajxi;

    const/16 v1, 0x66

    const/4 v2, 0x0

    iget-object v3, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 977
    :cond_a
    iget-boolean v0, p0, Lsuo;->a:Z

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lsuo;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 982
    :cond_b
    iget-object v0, p0, Lsuo;->a:Lajxi;

    if-eqz v0, :cond_c

    .line 983
    iget-object v0, p0, Lsuo;->a:Lajxi;

    const/16 v1, 0x66

    const/4 v2, 0x0

    iget-object v3, p0, Lsuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 985
    :cond_c
    iget-boolean v0, p0, Lsuo;->a:Z

    if-eqz v0, :cond_2

    .line 986
    iget-object v0, p0, Lsuo;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
