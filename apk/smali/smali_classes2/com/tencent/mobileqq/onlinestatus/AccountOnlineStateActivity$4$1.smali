.class public Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laslx;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laslx;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Laslx;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Laslx;

    iget-object v0, v0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lasms;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Laslx;

    iget-object v0, v0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lasms;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lasms;->a(Ljava/util/List;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Laslx;

    iget-object v0, v0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;->a:Laslx;

    iget-object v0, v0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1db5

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
