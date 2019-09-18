.class public Lacqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;Lazgm;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lacqy;->a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;

    iput-object p2, p0, Lacqy;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lacqy;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacqy;->a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v1, p0, Lacqy;->a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "invite_code"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "invite_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lacqy;->a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->startActivity(Landroid/content/Intent;)V

    .line 85
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800970C"

    const-string v5, "0X800970C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
