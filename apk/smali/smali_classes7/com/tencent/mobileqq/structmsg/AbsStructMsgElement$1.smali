.class public Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawbq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lawbq;


# direct methods
.method public constructor <init>(Lawbq;Lawbq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->this$0:Lawbq;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lawbq;

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 259
    const/4 v6, -0x1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lawbq;

    iget-object v0, v0, Lawbq;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->this$0:Lawbq;

    iget-object v0, v0, Lawbq;->Q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lawbq;

    iget-object v0, v0, Lawbq;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lafbj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x1

    move v11, v0

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lawbq;

    iget-object v3, v3, Lawbq;->R:Ljava/lang/String;

    const-string v4, "0X80055C7"

    const-string v5, "0X80055C7"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lawbq;

    iget-wide v12, v9, Lawbq;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement$1;->a:Lawbq;

    iget-object v10, v10, Lawbq;->c:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move v12, v7

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    return-void

    .line 263
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v11, v7

    goto :goto_1
.end method
