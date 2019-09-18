.class public Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latpc;


# direct methods
.method public constructor <init>(Latpc;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;->this$0:Latpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateQzoneFeeds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;->this$0:Latpc;

    invoke-static {v3}, Latpc;->a(Latpc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    const-string v0, "last_click_time"

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;->this$0:Latpc;

    invoke-static {v0}, Latpc;->a(Latpc;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string v1, "last_click_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    sub-long v2, v4, v2

    .line 85
    invoke-static {}, Latpc;->a()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;->this$0:Latpc;

    invoke-virtual {v1}, Latpc;->a()J

    move-result-wide v6

    .line 90
    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    invoke-static {}, Latpc;->b()I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-ltz v1, :cond_3

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;->this$0:Latpc;

    invoke-virtual {v1}, Latpc;->b()V

    .line 96
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    const-string v1, "last_click_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_4

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;->this$0:Latpc;

    iget-object v2, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager$1;->this$0:Latpc;

    invoke-virtual {v2}, Latpc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v2}, Latpc;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
