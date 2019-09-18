.class Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v8, 0xb

    const/4 v0, 0x7

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1009
    invoke-static {}, Lamkn;->a()Lamkm;

    move-result-object v7

    .line 1011
    invoke-virtual {v7}, Lamkm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1012
    const-string v0, "FileAssistantActivity"

    const-string v1, "no config, exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1017
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1018
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1019
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1023
    if-ne v2, v6, :cond_3

    .line 1029
    :goto_1
    invoke-virtual {v7}, Lamkm;->a()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1030
    invoke-virtual {v7}, Lamkm;->b()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 1031
    :cond_2
    const-string v1, "FileAssistantActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lamkm;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1032
    invoke-virtual {v7}, Lamkm;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", not correct time, exit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_3
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    .line 1037
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "check_album_day"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1040
    const-string v1, "FileAssistantActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", showed, exit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v7}, Lamkm;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 1047
    invoke-virtual {v1, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 1048
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 1049
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 1050
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1053
    const-string v3, "datetaken> ? "

    .line 1054
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1055
    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v5

    .line 1056
    const/4 v6, 0x0

    .line 1058
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1060
    if-nez v1, :cond_6

    .line 1061
    :try_start_1
    const-string v0, "FileAssistantActivity"

    const/4 v2, 0x2

    const-string v3, "cursor is null, exit"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1064
    :cond_6
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1066
    invoke-virtual {v7}, Lamkm;->d()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1067
    const-string v2, "FileAssistantActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lamkm;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", limit not achieved, exit"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1073
    :cond_7
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    new-instance v3, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;

    invoke-direct {v3, p0, v7, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$CheckAlbumRunnable;Lamkm;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_8

    .line 1085
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 1084
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
