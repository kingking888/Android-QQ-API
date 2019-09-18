.class public Ladnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Ladnz;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    .line 613
    packed-switch p2, :pswitch_data_0

    .line 624
    :goto_0
    return-void

    .line 616
    :pswitch_0
    iget-object v0, p0, Ladnz;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B9"

    const-string v5, "0X80081B9"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :pswitch_1
    iget-object v0, p0, Ladnz;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B9"

    const-string v5, "0X80081B9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Ladnz;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    goto :goto_0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
