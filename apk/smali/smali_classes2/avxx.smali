.class public Lavxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lavxx;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iput-object p2, p0, Lavxx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 118
    :try_start_0
    iget-object v0, p0, Lavxx;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    const-string v1, "/data/data/com.tencent.mobileqq/files/crashinfo/CrashInfoSummary.txt"

    .line 120
    iget-object v0, p0, Lavxx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 121
    iget-object v0, p0, Lavxx;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v2, p0, Lavxx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lavxx;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lavxx;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lavxx;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    :goto_1
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lavxx;->a:Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/LocalCrashCollector$3;->this$0:Lcom/tencent/mobileqq/statistics/LocalCrashCollector;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/LocalCrashCollector;->a(Lcom/tencent/mobileqq/statistics/LocalCrashCollector;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v2, p0, Lavxx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lavxx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lavxx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
