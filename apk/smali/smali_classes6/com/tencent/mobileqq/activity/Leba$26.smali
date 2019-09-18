.class public Lcom/tencent/mobileqq/activity/Leba$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2266
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$26;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v2, 0x271d

    const/4 v6, 0x0

    .line 2270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$26;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 2271
    invoke-virtual {v0, v2}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v1

    .line 2272
    invoke-virtual {v0, v1}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2273
    invoke-virtual {v0, v2}, Laseb;->a(I)V

    .line 2276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$26;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008823"

    const-string v5, "0X8008823"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    return-void
.end method
