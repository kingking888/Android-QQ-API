.class public Lavxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lavxy;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lavxy;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lavxy;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lavxy;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
