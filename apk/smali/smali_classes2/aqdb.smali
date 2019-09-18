.class Laqdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqbw;


# instance fields
.field final synthetic a:Laqcy;


# direct methods
.method constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Laqdb;->a:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 927
    iget-object v1, p0, Laqdb;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Laqcw;

    iget v1, v1, Laqcw;->e:I

    .line 928
    iget-object v2, p0, Laqdb;->a:Laqcy;

    iget-object v2, v2, Laqcy;->a:Laqcw;

    iget-object v8, v2, Laqcw;->b:Ljava/lang/String;

    .line 930
    iget-object v2, p0, Laqdb;->a:Laqcy;

    invoke-virtual {v2, v1, v8}, Laqcy;->b(ILjava/lang/String;)V

    .line 931
    iget-object v2, p0, Laqdb;->a:Laqcy;

    iget-object v2, v2, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;)V

    .line 933
    iget-object v2, p0, Laqdb;->a:Laqcy;

    iget-object v2, v2, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laqbu;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 936
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 937
    const-string v1, "dc00899"

    const-string v2, "c2c_AIO"

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "close_tab"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 952
    const-string v10, "2"

    .line 953
    iget-object v1, p0, Laqdb;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 954
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 955
    if-eqz v1, :cond_2

    .line 956
    iget-object v2, p0, Laqdb;->a:Laqcy;

    iget-object v2, v2, Laqcy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 957
    const-string v10, "0"

    .line 962
    :cond_2
    :goto_1
    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "close_tab"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 958
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 959
    const-string v10, "1"

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 982
    return-void
.end method
