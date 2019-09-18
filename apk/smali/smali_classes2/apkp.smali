.class final Lapkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;

.field final synthetic b:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;I)V
    .locals 0

    .prologue
    .line 661
    iput p1, p0, Lapkp;->a:I

    iput-object p2, p0, Lapkp;->a:Ljava/lang/String;

    iput-object p3, p0, Lapkp;->a:Landroid/content/Context;

    iput-object p4, p0, Lapkp;->a:Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;

    iput p5, p0, Lapkp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 664
    iget v1, p0, Lapkp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 690
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 691
    return-void

    .line 666
    :pswitch_0
    iget-object v0, p0, Lapkp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lapkp;->a:Landroid/content/Context;

    iget-object v1, p0, Lapkp;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0

    .line 674
    :pswitch_1
    iget-object v1, p0, Lapkp;->a:Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;

    iget-object v1, v1, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->str_vip_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 675
    iget-object v1, p0, Lapkp;->a:Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;

    iget-object v1, v1, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->str_month:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 676
    iget-object v2, p0, Lapkp;->a:Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;

    iget-object v2, v2, Ltencent/hiboom/hiboomauth/hiboom_auth$TTipsInfo;->str_aid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 677
    const-string v2, "!"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v10, v0

    .line 681
    :goto_1
    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    .line 685
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsbridge://font/paySuccess?p={\"id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lapkp;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 686
    iget-object v5, p0, Lapkp;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object v11, v4

    invoke-static/range {v5 .. v12}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    move v9, v5

    goto :goto_2

    :cond_2
    move v10, v5

    goto :goto_1

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
