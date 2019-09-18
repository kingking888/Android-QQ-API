.class public Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field protected a:Landroid/app/Dialog;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:Landroid/os/Handler;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 32
    const-string v0, "86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Z

    .line 40
    new-instance v0, Laclh;

    invoke-direct {v0, p0}, Laclh;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_2
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$2;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$3;-><init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 183
    packed-switch p2, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 185
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
