.class public Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;->this$0:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;->a:Ljava/lang/String;

    .line 557
    iput-object p2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;->a:Ljava/lang/String;

    .line 558
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;->this$0:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface$TBSLogRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 566
    :cond_0
    return-void
.end method
