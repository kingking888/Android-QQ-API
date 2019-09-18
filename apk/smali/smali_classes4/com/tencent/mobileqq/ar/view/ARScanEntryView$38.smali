.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 2905
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 2909
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v1

    invoke-virtual {v1}, Lakpd;->a()Z

    move-result v3

    .line 2910
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v1

    invoke-virtual {v1}, Lakpd;->b()Z

    move-result v4

    .line 2911
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v1}, Lalfa;->a()Laldd;

    move-result-object v1

    invoke-virtual {v1}, Laldd;->a()Z

    move-result v5

    .line 2913
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lalfa;

    invoke-interface {v1}, Lalfa;->a()Laslb;

    move-result-object v1

    .line 2916
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v7}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    .line 2917
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v7, v7, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v7}, Laslb;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    .line 2920
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 2921
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 2922
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2923
    const-string v3, "AREngine_ARScanEntryView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ARLoadFailed. mIsArSoReady = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mARStartFail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isPromotionResReady ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2924
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const-string v2, "AR\u7ec4\u4ef6\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d_(Ljava/lang/String;)V

    .line 2938
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2939
    return-void

    .line 2926
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2927
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const-string v2, "\u672a\u8bc6\u522b\u5230\u6709\u6548\u5185\u5bb9\uff0c\u8bf7\u6362\u4e2a\u89d2\u5ea6\u91cd\u8bd5\u3002"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d_(Ljava/lang/String;)V

    .line 2929
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085B3"

    const-string v5, "0X80085B3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2934
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 2935
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$38;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->k()V

    goto :goto_1

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method
