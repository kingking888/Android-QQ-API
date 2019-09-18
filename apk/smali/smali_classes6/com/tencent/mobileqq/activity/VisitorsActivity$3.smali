.class Lcom/tencent/mobileqq/activity/VisitorsActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laseb;

    const v1, 0x188f9

    invoke-virtual {v0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    if-lez v1, :cond_0

    .line 608
    iput v6, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laseb;

    invoke-virtual {v0}, Laseb;->d()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800760F"

    const-string v5, "0X800760F"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$3;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800760F"

    const-string v5, "0X800760F"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
