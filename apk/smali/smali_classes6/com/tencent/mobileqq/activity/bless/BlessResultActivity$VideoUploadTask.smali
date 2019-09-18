.class Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field public a:Lafkg;

.field private a:Laxqt;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;Ljava/lang/String;Ljava/lang/String;Lafkg;Laxqt;)V
    .locals 2

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 988
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:J

    .line 991
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->c:Ljava/lang/String;

    .line 992
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->d:Ljava/lang/String;

    .line 993
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Lafkg;

    .line 994
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 996
    const v0, 0x7f0c0721

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/lang/String;

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 999
    const v0, 0x7f0c2a91

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->b:Ljava/lang/String;

    .line 1001
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "BlessResultActivity"

    const/4 v1, 0x2

    const-string v2, "VideoUploadTask stop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1159
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1170
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    const-string v1, "BlessResultActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoUploadTask isRunning(),result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_0
    return v0

    .line 1169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 24

    .prologue
    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1007
    const-string v2, "BlessResultActivity"

    const/4 v3, 0x2

    const-string v4, "VideoUploadTask start! "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    if-nez v2, :cond_2

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1013
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    const-string v4, "VideoUploadTask mCallback is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_1
    :goto_0
    return-void

    .line 1017
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Lafkg;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1018
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    const-wide/16 v4, -0x1

    invoke-interface {v2, v4, v5}, Laxqt;->a(J)V

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Lafkg;

    if-nez v2, :cond_4

    const-string v2, "mVInfo"

    .line 1022
    :goto_1
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoUploadTask "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is null !!!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1021
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "uin"

    goto :goto_1

    :cond_5
    const-string v2, "skey"

    goto :goto_1

    .line 1026
    :cond_6
    const/4 v3, 0x0

    .line 1027
    const/16 v16, 0x0

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Lafkg;

    iget-object v2, v2, Lafkg;->a:Ljava/lang/String;

    .line 1029
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Lafkg;

    iget-object v5, v5, Lafkg;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1031
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1032
    const-string v6, "cat"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v6, "file_path"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v6, "tags"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v6, "title"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string v4, "vid"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Lafkg;

    iget-object v6, v6, Lafkg;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 1040
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->d:Ljava/lang/String;

    const-string v7, "mqq_activity"

    const/4 v8, 0x0

    invoke-static {v5, v4, v6, v7, v8}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laxqs;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1042
    :goto_2
    if-eqz v17, :cond_1c

    .line 1043
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 1044
    const-wide/32 v4, 0x80000

    cmp-long v4, v7, v4

    if-lez v4, :cond_a

    const-wide/32 v4, 0x80000

    move-wide v10, v4

    .line 1045
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1046
    const-string v4, "BlessResultActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VideoUploadTask resp.complete  = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v9, v0, Laxqs;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",resp.exists = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v9, v0, Laxqs;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_7
    const-string v4, "1"

    move-object/from16 v0, v17

    iget-object v5, v0, Laxqs;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1049
    const/4 v3, 0x1

    .line 1050
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    long-to-double v6, v10

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-interface {v4, v6, v7}, Laxqt;->c(J)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1052
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Laxqs;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Laxqs;->g:Ljava/lang/String;

    const-string v8, "mqq_activity"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1053
    const-wide/16 v4, -0x1

    cmp-long v3, v10, v4

    if-eqz v3, :cond_8

    .line 1054
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    invoke-interface {v3, v10, v11}, Laxqt;->c(J)V

    .line 1057
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    move-object/from16 v0, v17

    iget-object v4, v0, Laxqs;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->d:Ljava/lang/String;

    .line 1131
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1132
    if-eqz v2, :cond_16

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    invoke-interface {v2}, Laxqt;->a()V

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1135
    const-string v2, "BlessResultActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask success time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-wide v10, v7

    .line 1044
    goto/16 :goto_3

    .line 1058
    :cond_b
    move-object/from16 v0, v17

    iget-object v4, v0, Laxqs;->f:Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 1059
    move-object/from16 v0, v17

    iget-object v4, v0, Laxqs;->c:Ljava/lang/String;

    invoke-static {v4}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1060
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 1061
    const-wide/16 v14, 0x0

    .line 1062
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v9, v0, Laxqs;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v9, v0, Laxqs;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/ftn_handler"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1064
    const-string v9, "BlessResultActivity"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "VideoUploadTask uploadUrl  = "

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v20, ",vid = "

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    iget-object v0, v0, Laxqs;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_c
    const/4 v12, 0x0

    .line 1068
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    invoke-interface {v9}, Laxqt;->b()V

    .line 1069
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v13, "r"

    invoke-direct {v9, v2, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v14

    move-wide v14, v10

    move-wide/from16 v10, v22

    .line 1072
    :goto_6
    sub-long v12, v14, v10

    long-to-int v12, v12

    .line 1073
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    invoke-static {v13}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_13

    .line 1074
    invoke-static/range {v4 .. v12}, Laxqr;->a([B[BLjava/lang/String;JLjava/io/RandomAccessFile;JI)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:J

    .line 1075
    const-wide/16 v10, -0x1

    cmp-long v10, v12, v10

    if-eqz v10, :cond_11

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a()Z

    move-result v10

    if-nez v10, :cond_d

    .line 1077
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    long-to-double v14, v12

    const-wide v20, 0x3feccccccccccccdL    # 0.9

    mul-double v14, v14, v20

    double-to-long v14, v14

    invoke-interface {v10, v14, v15}, Laxqt;->c(J)V

    .line 1087
    :cond_d
    const-wide/32 v10, 0x80000

    add-long/2addr v10, v12

    cmp-long v10, v10, v7

    if-lez v10, :cond_12

    move-wide v10, v7

    .line 1099
    :goto_7
    cmp-long v14, v12, v7

    if-ltz v14, :cond_19

    move/from16 v4, v16

    .line 1100
    :goto_8
    if-nez v4, :cond_e

    .line 1101
    const/4 v3, 0x1

    .line 1103
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1104
    const-string v4, "BlessResultActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoUploadTask upload video result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_f
    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_18

    .line 1107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Laxqs;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Laxqs;->g:Ljava/lang/String;

    const-string v8, "mqq_activity"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1108
    const-wide/16 v4, -0x1

    cmp-long v3, v10, v4

    if-eqz v3, :cond_10

    .line 1109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    invoke-interface {v3, v10, v11}, Laxqt;->c(J)V

    .line 1112
    :cond_10
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    move-object/from16 v0, v17

    iget-object v4, v0, Laxqs;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1119
    if-eqz v9, :cond_9

    .line 1121
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 1122
    :catch_0
    move-exception v3

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1124
    const-string v4, "BlessResultActivity"

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1080
    :cond_11
    const/4 v4, 0x1

    .line 1081
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1082
    const-string v5, "BlessResultActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoUploadTask failed01 time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v10, v12

    goto/16 :goto_8

    .line 1090
    :cond_12
    const-wide/32 v10, 0x80000

    add-long/2addr v10, v12

    goto/16 :goto_7

    .line 1093
    :cond_13
    const/4 v4, 0x1

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1095
    const-string v5, "BlessResultActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoUploadTask failed02 time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v10, v14

    goto/16 :goto_8

    .line 1113
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v9, v12

    .line 1114
    :goto_a
    const/4 v2, 0x0

    .line 1115
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1116
    const-string v4, "BlessResultActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoUploadTask exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1119
    :cond_14
    if-eqz v9, :cond_9

    .line 1121
    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    .line 1122
    :catch_2
    move-exception v3

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1124
    const-string v4, "BlessResultActivity"

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1119
    :catchall_0
    move-exception v2

    move-object v9, v12

    :goto_b
    if-eqz v9, :cond_15

    .line 1121
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1126
    :cond_15
    :goto_c
    throw v2

    .line 1122
    :catch_3
    move-exception v3

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1124
    const-string v4, "BlessResultActivity"

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 1138
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:J

    invoke-interface {v2, v4, v5}, Laxqt;->a(J)V

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1140
    const-string v2, "BlessResultActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask failed time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1144
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:Laxqt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity$VideoUploadTask;->a:J

    invoke-interface {v2, v4, v5}, Laxqt;->b(J)V

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1146
    const-string v2, "BlessResultActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUploadTask stop time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1119
    :catchall_1
    move-exception v2

    goto :goto_b

    .line 1113
    :catch_4
    move-exception v2

    move-object v3, v2

    goto/16 :goto_a

    :cond_18
    move v2, v3

    goto/16 :goto_9

    :cond_19
    move-wide v14, v10

    move-wide v10, v12

    goto/16 :goto_6

    :cond_1a
    move-wide v10, v14

    goto/16 :goto_8

    :cond_1b
    move-wide v10, v12

    goto/16 :goto_8

    :cond_1c
    move v2, v3

    goto/16 :goto_5

    :cond_1d
    move v2, v3

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v17, v4

    goto/16 :goto_2
.end method
