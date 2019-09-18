.class public Labup;
.super Labur;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lazdx;


# instance fields
.field a:I

.field private a:Lajro;

.field a:Ljava/lang/String;

.field public a:Ljava/net/URL;

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Labur;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 53
    iput-boolean v1, p0, Labup;->b:Z

    .line 54
    iput-boolean v1, p0, Labup;->c:Z

    .line 210
    new-instance v0, Labuq;

    invoke-direct {v0, p0}, Labuq;-><init>(Labup;)V

    iput-object v0, p0, Labup;->a:Lajro;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Labup;->a:Ljava/net/URL;

    .line 60
    iput-boolean v1, p0, Labup;->a:Z

    .line 61
    new-instance v0, Lazda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Labup;->a:Lmqq/os/MqqHandler;

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Labut;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Labup;->a:Labut;

    return-object v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labup;->a:Labut;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labup;->a:Labut;

    iget-object v1, v1, Labut;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v0, p0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Labup;->a:Labut;

    iget-object v2, v2, Labut;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 127
    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 84
    if-lez p1, :cond_0

    .line 85
    const/4 p1, 0x0

    .line 88
    :cond_0
    iput p1, p0, Labup;->b:I

    .line 89
    invoke-virtual {p0, p1}, Labup;->a(I)Labut;

    move-result-object v0

    iput-object v0, p0, Labup;->a:Labut;

    .line 91
    iget-object v0, p0, Labup;->a:Labut;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Labup;->a:Labut;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Labup;->a(Labut;Z)V

    .line 93
    iget-object v0, p0, Labup;->a:Labut;

    invoke-virtual {p0, v0}, Labup;->c(Labut;)V

    .line 95
    :cond_1
    return-void
.end method

.method public a(Labut;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Labup;->a:Labut;

    .line 80
    return-void
.end method

.method a(Labut;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 141
    iget v0, p1, Labut;->a:I

    .line 142
    if-eqz p2, :cond_1

    iget-boolean v1, p0, Labup;->a:Z

    if-nez v1, :cond_1

    iget v1, p1, Labut;->a:I

    if-eqz v1, :cond_0

    iget v1, p1, Labut;->a:I

    if-ne v1, v5, :cond_1

    .line 144
    :cond_0
    iput-boolean v4, p0, Labup;->a:Z

    .line 145
    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$1;-><init>(Labup;Labut;)V

    .line 172
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 174
    :cond_1
    iget v1, p1, Labut;->a:I

    if-nez v1, :cond_4

    .line 177
    iput v4, p1, Labut;->a:I

    .line 185
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    const-string v1, "Q.profilecard.Avatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load: uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Labut;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Labut;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bGetHeadInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Labup;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isFromClickEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_3
    return-void

    .line 179
    :cond_4
    if-nez p2, :cond_2

    iget v1, p1, Labut;->a:I

    if-ne v1, v5, :cond_2

    .line 181
    iput v6, p1, Labut;->a:I

    .line 182
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Labup;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 100
    iget-object v0, p0, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Labup;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    :cond_0
    iput-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    .line 104
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Labut;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p2, Labut;->a:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget-object v2, p0, Labup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Labut;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Labup;->b:Ljava/lang/String;

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Labut;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p2}, Labup;->b(Labut;)V

    .line 74
    iput-object p2, p0, Labup;->a:Labut;

    .line 75
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "downloadHDAvatar"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_0
    iget-boolean v0, p0, Labup;->c:Z

    if-eqz v0, :cond_2

    .line 250
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "downloadHDAvatar makingHDUrl return 1"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$3;-><init>(Labup;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;BLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 337
    iput-boolean v2, p0, Labup;->a:Z

    .line 338
    iget-object v0, p0, Labup;->a:Labut;

    iput-boolean v3, v0, Labut;->a:Z

    .line 339
    iget-object v0, p0, Labup;->a:Labut;

    invoke-virtual {p0, v0}, Labup;->c(Labut;)V

    .line 341
    iget-boolean v0, p0, Labup;->b:Z

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "Q.profilecard.Avatar"

    const-string v1, "downloadHDAvatar is downloading and return 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;-><init>(Labup;Ljava/lang/String;BLjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHttpStart() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Labup;->a:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labup;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 301
    iput v3, v0, Landroid/os/Message;->what:I

    .line 302
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 303
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 311
    iget-object v0, p0, Labup;->a:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labup;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labup;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Labup;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 318
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 319
    iput v1, v0, Landroid/os/Message;->what:I

    .line 320
    long-to-float v1, p4

    long-to-float v2, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 321
    float-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 322
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 326
    :cond_1
    return-void
.end method

.method declared-synchronized b(Labut;)V
    .locals 5

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget v0, p1, Labut;->a:I

    .line 193
    iget-object v1, p1, Labut;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x6

    iput v1, p1, Labut;->a:I

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p1, Labut;->a:Z

    .line 196
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Labup;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 204
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const-string v1, "Q.profilecard.Avatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateState: uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Labut;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Labut;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", beforeState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    monitor-exit p0

    return-void

    .line 199
    :cond_2
    :try_start_1
    iget-object v1, p1, Labut;->b:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    const/4 v1, 0x3

    iput v1, p1, Labut;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    iput v1, p1, Labut;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Labup;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 420
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    return v6

    .line 422
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_1
    iget-object v0, p0, Labup;->a:Labut;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Labut;->b:I

    .line 426
    iget-object v0, p0, Labup;->a:Labut;

    invoke-virtual {p0, v0}, Labup;->c(Labut;)V

    goto :goto_0

    .line 430
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_2
    iget-object v0, p0, Labup;->a:Labut;

    iput v5, v0, Labut;->b:I

    .line 434
    iget-object v0, p0, Labup;->a:Labut;

    invoke-virtual {p0, v0}, Labup;->c(Labut;)V

    goto :goto_0

    .line 438
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    const-string v1, "Q.profilecard.Avatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_3
    iget-object v1, p0, Labup;->a:Labut;

    const/16 v2, 0x64

    iput v2, v1, Labut;->b:I

    .line 442
    iget-object v1, p0, Labup;->a:Labut;

    iput-boolean v5, v1, Labut;->a:Z

    .line 443
    iget-object v1, p0, Labup;->a:Labut;

    invoke-virtual {p0, v1}, Labup;->b(Labut;)V

    .line 445
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v6, :cond_4

    .line 446
    iget-object v0, p0, Labup;->a:Labut;

    invoke-virtual {p0, v0}, Labup;->c(Labut;)V

    goto/16 :goto_0

    .line 448
    :cond_4
    iget-object v1, p0, Labup;->a:Labut;

    const/4 v2, 0x5

    iput v2, v1, Labut;->a:I

    .line 449
    iget-object v1, p0, Labup;->a:Labut;

    invoke-virtual {p0, v1}, Labup;->c(Labut;)V

    .line 450
    iget v1, p0, Labup;->a:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 451
    iget v1, p0, Labup;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Labup;->a:I

    .line 452
    iput-object v0, p0, Labup;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 459
    :pswitch_3
    iget-object v0, p0, Labup;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Labup;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 464
    const-string v1, "Q.profilecard.Avatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_DOWNLOAD_HD_AVATAR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Setting;

    if-eqz v1, :cond_6

    .line 468
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 470
    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-object v2, p0, Labup;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 471
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iput-object v1, p0, Labup;->a:Ljava/lang/String;

    .line 472
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Labup;->a(Ljava/lang/String;BLjava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_DOWNLOAD_HD_AVATAR | has download path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labup;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
