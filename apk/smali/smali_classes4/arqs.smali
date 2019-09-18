.class public Larqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Larqs;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iput-object p2, p0, Larqs;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1164
    iget-object v0, p0, Larqs;->a:Landroid/app/Activity;

    const/16 v1, 0x12e

    invoke-static {v0, v1}, Lariq;->a(Landroid/app/Activity;I)V

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    const-string v0, "nearby.bindphone"

    const/4 v1, 0x2

    const-string v2, "openBindPhonePage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    iget-object v0, p0, Larqs;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, p0, Larqs;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "playpage_phone_clk"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1170
    return-void
.end method
