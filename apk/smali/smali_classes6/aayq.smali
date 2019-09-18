.class public Laayq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;ZLbcvk;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Laayq;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-boolean p2, p0, Laayq;->a:Z

    iput-object p3, p0, Laayq;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1068
    iget-boolean v0, p0, Laayq;->a:Z

    if-nez v0, :cond_0

    .line 1069
    add-int/lit8 p2, p2, 0x1

    .line 1071
    :cond_0
    iget-object v0, p0, Laayq;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 1072
    packed-switch p2, :pswitch_data_0

    .line 1091
    :goto_0
    return-void

    .line 1074
    :pswitch_0
    iget-object v0, p0, Laayq;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    .line 1076
    iget-object v0, p0, Laayq;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007149"

    const-string v5, "0X8007149"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :pswitch_1
    iget-object v0, p0, Laayq;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    .line 1082
    iget-object v0, p0, Laayq;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007145"

    const-string v5, "0X8007145"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Laayq;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->e(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    .line 1088
    iget-object v0, p0, Laayq;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007148"

    const-string v5, "0X8007148"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
