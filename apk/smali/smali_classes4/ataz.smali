.class public Lataz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 679
    :goto_0
    return-void

    .line 666
    :pswitch_0
    iget-object v0, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v1, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Landroid/view/ViewGroup;)V

    .line 667
    iget-object v0, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1, v2}, Laziw;->a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 668
    iget-object v0, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qvip"

    const-string v5, "0X8009E7B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :pswitch_1
    iget-object v0, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v1, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Landroid/view/ViewGroup;)V

    .line 674
    iget-object v0, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazai;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 675
    iget-object v0, p0, Lataz;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qvip"

    const-string v5, "0X8009E7C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b30b7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
