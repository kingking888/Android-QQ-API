.class Larhs;
.super Latre;
.source "ProGuard"


# instance fields
.field final synthetic a:Larhr;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Larhr;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Larhs;->a:Larhr;

    iput-object p2, p0, Larhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Latre;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const-string v0, "nearby_num_red_dot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    .line 94
    iget-object v2, p0, Larhs;->a:Larhr;

    iget-object v3, p0, Larhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v5, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_ext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Larhr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Larhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 97
    iget-object v0, p0, Larhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    const-string v1, "businessbase_processor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "businessbase_processor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v0

    const/16 v1, 0x69

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lakgy;->a(IZLjava/lang/Object;)V

    .line 102
    :cond_1
    return-void
.end method
