.class Lomx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/NewIntent;

.field final synthetic a:Lmqq/observer/BusinessObserver;

.field final synthetic a:Lomr;


# direct methods
.method constructor <init>(Lomr;Lmqq/app/NewIntent;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lomx;->a:Lomr;

    iput-object p2, p0, Lomx;->a:Lmqq/app/NewIntent;

    iput-object p3, p0, Lomx;->a:Landroid/content/Context;

    iput-object p4, p0, Lomx;->a:Ljava/lang/String;

    iput-object p5, p0, Lomx;->a:Lmqq/observer/BusinessObserver;

    iput-object p6, p0, Lomx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1698
    iget-object v1, p0, Lomx;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1699
    if-nez p2, :cond_1

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1705
    :cond_1
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1706
    new-instance v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;

    invoke-direct {v6}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    :try_start_1
    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1709
    iget-object v0, p0, Lomx;->a:Landroid/content/Context;

    const-string v1, "menuEventSharePre"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1710
    iget-object v0, p0, Lomx;->a:Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1713
    iget-object v0, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p0, Lomx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1715
    iget-object v0, p0, Lomx;->a:Lmqq/observer/BusinessObserver;

    if-eqz v0, :cond_2

    .line 1716
    iget-object v0, p0, Lomx;->a:Lomr;

    iget-object v1, p0, Lomx;->a:Landroid/content/Context;

    iget-object v2, p0, Lomx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lomx;->a:Ljava/lang/String;

    iget-object v4, p0, Lomx;->a:Lmqq/observer/BusinessObserver;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    .line 1719
    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1720
    iget-object v1, p0, Lomx;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1721
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1729
    :cond_3
    :goto_1
    if-nez v6, :cond_0

    goto :goto_0

    .line 1725
    :catch_0
    move-exception v1

    :goto_2
    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method
