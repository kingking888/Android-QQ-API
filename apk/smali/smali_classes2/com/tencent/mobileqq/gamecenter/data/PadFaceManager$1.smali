.class public Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapgc;


# direct methods
.method public constructor <init>(Lapgc;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v4}, Lapgc;->a(Lapgc;)Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gamecenter_sp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v6}, Lapgc;->a(Lapgc;)Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lapgc;->a(Lapgc;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 71
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v4}, Lapgc;->a(Lapgc;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "last_pad_face_request_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lapgc;->a(Lapgc;J)J

    .line 72
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v4}, Lapgc;->a(Lapgc;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "pad_face_ad_enabled"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v0, :cond_0

    :goto_0
    invoke-static {v3, v0}, Lapgc;->a(Lapgc;Z)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v1}, Lapgc;->a(Lapgc;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "last_id_pad_face_shown"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lapgc;->a(Lapgc;I)I

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v1}, Lapgc;->a(Lapgc;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "last_time_pad_face_shown"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lapgc;->b(Lapgc;J)J

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v1}, Lapgc;->a(Lapgc;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "request_interval"

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lapgc;->c(Lapgc;J)J

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v1}, Lapgc;->a(Lapgc;)Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    invoke-static {v0, v1}, Lapgc;->a(Lapgc;Lasoz;)Lasoz;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    invoke-static {v0}, Lapgc;->a(Lapgc;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/PadFaceManager$1;->this$0:Lapgc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapgc;->b(Lapgc;Z)Z

    .line 80
    monitor-exit v2

    .line 81
    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
