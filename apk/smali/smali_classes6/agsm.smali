.class Lagsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagsi;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lagsi;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lagsm;->a:Lagsi;

    iput-object p2, p0, Lagsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 442
    packed-switch p2, :pswitch_data_0

    .line 457
    :goto_0
    iget-object v0, p0, Lagsm;->a:Lagsi;

    iget-object v0, v0, Lagsi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 458
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lagsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B6C"

    const-string v5, "0X8009B6C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lagsm;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->b()V

    .line 448
    iget-object v1, p0, Lagsm;->a:Lagsi;

    iget-object v0, p0, Lagsm;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lagsm;->a:Lagsi;

    invoke-static {v0}, Lagsi;->b(Lagsi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v3, v12

    invoke-static/range {v1 .. v6}, Lagsi;->a(Lagsi;Landroid/app/Activity;ZJZ)V

    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v0, p0, Lagsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B6D"

    const-string v5, "0X8009B6D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lagsm;->a:Lagsi;

    iget-object v0, p0, Lagsm;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lagsm;->a:Lagsi;

    invoke-static {v0}, Lagsi;->b(Lagsi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v3, v12

    move v6, v12

    invoke-static/range {v1 .. v6}, Lagsi;->a(Lagsi;Landroid/app/Activity;ZJZ)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
