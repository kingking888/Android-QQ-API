.class Lahke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lahiq;

.field final synthetic a:Lahka;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lahka;Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lbcvk;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lahke;->a:Lahka;

    iput-object p2, p0, Lahke;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lahke;->a:Lahiq;

    iput-object p4, p0, Lahke;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 313
    iget-object v0, p0, Lahke;->a:Lahka;

    invoke-static {v0}, Lahka;->a(Lahka;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lahke;->a:Lahka;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahka;->a(Lahka;Z)Z

    .line 317
    packed-switch p2, :pswitch_data_0

    .line 327
    :goto_1
    iget-object v0, p0, Lahke;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 319
    :pswitch_0
    iget-object v0, p0, Lahke;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lahke;->a:Lahiq;

    invoke-virtual {v3}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X800991E"

    const-string v5, "0X800991E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lahke;->a:Lahka;

    iget-object v1, p0, Lahke;->a:Lahiq;

    iget-object v2, p0, Lahke;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lahka;->b(Lahka;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
