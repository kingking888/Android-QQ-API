.class public Lafkr;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/Intent;

.field a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1051
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1052
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafkr;->a:Ljava/lang/ref/WeakReference;

    .line 1053
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafkr;->b:Ljava/lang/ref/WeakReference;

    .line 1055
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lafkr;->a:Landroid/content/Intent;

    .line 1056
    iget-object v0, p0, Lafkr;->a:Landroid/content/Intent;

    const-string v1, "param_entrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafkr;->a:I

    .line 1057
    iget-object v0, p0, Lafkr;->a:Landroid/content/Intent;

    const-string v1, "thumbfile_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafkr;->a:Ljava/lang/String;

    .line 1058
    iput v3, p0, Lafkr;->b:I

    .line 1059
    iget-object v0, p0, Lafkr;->a:Landroid/content/Intent;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafkr;->c:I

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "BlessPTVProcessTask: create"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1064
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "BlessPTVProcessTask: doInBackground start"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1091
    iget-object v0, p0, Lafkr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1092
    if-nez v0, :cond_1

    .line 1093
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1204
    :goto_0
    return-object v0

    .line 1097
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "BlessPTVProcessTask: currVideoPath is not null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v1, p0, Lafkr;->a:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->a(Landroid/content/Intent;)V

    .line 1106
    iget-object v1, p0, Lafkr;->a:Landroid/content/Intent;

    const-string v4, "sv_total_frame_count"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lavof;->z:I

    .line 1107
    iget-object v1, p0, Lafkr;->a:Landroid/content/Intent;

    const-string v4, "sv_total_record_time"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lavof;->y:I

    .line 1109
    iget-object v1, p0, Lafkr;->a:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1113
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1114
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lafkr;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1115
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1116
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v9, :cond_a

    .line 1117
    iget v1, p0, Lafkr;->b:I

    invoke-static {v7, v1}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 1119
    iget-object v4, p0, Lafkr;->a:Landroid/content/Intent;

    invoke-static {v4, v1}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v4

    .line 1120
    if-nez v4, :cond_5

    .line 1121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1123
    :cond_5
    iput-boolean v9, v4, Lavex;->d:Z

    .line 1124
    iput-boolean v7, v4, Lavex;->a:Z

    .line 1126
    iget-object v5, v4, Lavex;->r:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lavex;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_6

    .line 1127
    iget-object v5, v4, Lavex;->r:Ljava/lang/String;

    const/16 v6, 0x1c

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lavex;->r:Ljava/lang/String;

    .line 1129
    :cond_6
    invoke-virtual {v1, v4}, Lavei;->a(Lavex;)V

    .line 1131
    new-instance v1, Lavdb;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1133
    invoke-virtual {v1, v4}, Lavdb;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p0, Lafkr;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1134
    iget-object v0, p0, Lafkr;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    if-eqz v0, :cond_7

    .line 1136
    iget-object v0, p0, Lafkr;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    iget-object v1, p0, Lafkr;->a:Landroid/content/Intent;

    const-string v4, "bless_ptv_mp4_path"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->videoFileName:Ljava/lang/String;

    .line 1139
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1140
    const-string v0, "BlessSelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlessPTVProcessTask: generate req and mr success, cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1148
    iget-object v0, p0, Lafkr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    iget-object v1, p0, Lafkr;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v1}, Lafjz;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1178
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1179
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 1185
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 1187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(J)J

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1189
    const-string v0, "BlessSelectMemberActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BlessPTVProcessTask: encodeVideo cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    .line 1199
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1143
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1181
    :cond_b
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "mUIHandler is null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1194
    const-string v1, "BlessSelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlessPTVProcessTask: wait exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1204
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1209
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    const-string v0, "BlessSelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlessPTVProcessTask: onPostExecute result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(I)I

    .line 1214
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 1215
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1216
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1217
    monitor-exit v1

    .line 1218
    return-void

    .line 1217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1067
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1075
    :goto_0
    return v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lafkr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 1072
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1073
    goto :goto_0

    .line 1075
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1034
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lafkr;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1034
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lafkr;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1081
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(I)I

    .line 1082
    const-string v0, "BlessSelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is video useable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lafkr;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEntrance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafkr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    return-void
.end method
