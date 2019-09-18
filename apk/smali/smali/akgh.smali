.class Lakgh;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakgg;


# direct methods
.method constructor <init>(Lakgg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lakgh;->a:Lakgg;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReqLastChatTime(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object v0, p0, Lakgh;->a:Lakgg;

    iget-object v0, v0, Lakgg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 66
    invoke-virtual {v0, p3, v2}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v3, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 71
    iput-object p3, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    .line 74
    :cond_0
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 75
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    .line 78
    :goto_0
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lakgh;->a:Lakgg;

    invoke-static {v0}, Lakgg;->a(Lakgg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0, p1, p2, p3, p4}, Lakgj;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lakgh;->a:Lakgg;

    invoke-static {v0}, Lakgg;->a(Lakgg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgj;

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method
