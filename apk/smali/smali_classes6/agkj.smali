.class public Lagkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lagkj;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput p2, p0, Lagkj;->a:I

    iput-object p3, p0, Lagkj;->a:Ljava/lang/String;

    iput-object p4, p0, Lagkj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1492
    const/4 v0, 0x0

    iget-object v1, p0, Lagkj;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-string v2, "mvip.gxh.android.faceaddon_nati_dft"

    iget v3, p0, Lagkj;->a:I

    const-string v4, "1450000515"

    iget-object v5, p0, Lagkj;->a:Ljava/lang/String;

    iget-object v6, p0, Lagkj;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    const-string v8, "0"

    .line 1496
    iget-object v0, p0, Lagkj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    const-string v0, "QQ\u4f1a\u5458"

    iget-object v1, p0, Lagkj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    move-object v8, v0

    .line 1500
    :cond_0
    iget-object v0, p0, Lagkj;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FD2"

    const-string v5, "0X8005FD2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    return-void

    .line 1497
    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method
