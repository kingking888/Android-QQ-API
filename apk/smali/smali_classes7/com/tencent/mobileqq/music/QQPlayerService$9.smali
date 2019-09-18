.class Lcom/tencent/mobileqq/music/QQPlayerService$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$9;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1931
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1932
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1933
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1934
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1935
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1936
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$9;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    const-string v2, "QQPlayerService.sp"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1937
    const-string v2, "del_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1938
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1939
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 1940
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "del_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    const-string v0, "MusicCacheManager"

    const/4 v1, 0x2

    const-string v2, "lastDel<today =====>> delCacheByTimeAndSpace"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    :cond_0
    invoke-static {}, Lazfa;->b()V

    .line 1946
    :cond_1
    return-void
.end method
