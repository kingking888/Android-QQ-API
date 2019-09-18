.class public Lbcto;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Z


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Ljava/lang/String;Lajrj;Z)Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
    .locals 8

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Q.profilecard."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now is in drawer frame?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {p1, p2}, Lbcto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/util/DrawerCoverUtil$1;

    invoke-direct {v1, p3, p4}, Lcom/tencent/util/DrawerCoverUtil$1;-><init>(Lcom/tencent/mobileqq/widget/RandomCoverView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 179
    invoke-static {}, Lbcto;->a()V

    .line 205
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 181
    :cond_1
    invoke-static {p1, p2}, Lbcto;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 184
    invoke-static {v0, v1}, Lasyd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    :cond_2
    invoke-static {p1, p2}, Lbcto;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 186
    invoke-static/range {v0 .. v5}, Lbcto;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Lajrj;Z)V

    goto :goto_0

    .line 188
    :cond_3
    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "card."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lasyb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 190
    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 191
    new-instance v0, Lbctp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbctp;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Lajrj;Z)V

    .line 198
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addWeakCallback(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 202
    invoke-static/range {v0 .. v5}, Lbcto;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Lajrj;Z)V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    sput-object v0, Lbcto;->a:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Lajrj;Z)V
    .locals 8

    .prologue
    .line 209
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 210
    const/4 v1, 0x0

    .line 211
    sget-object v0, Lasyb;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 212
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    const/4 v0, 0x1

    .line 214
    sget-object v1, Lasyb;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_0
    iget-object v1, p2, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-interface {p4, v1}, Lajrj;->a(Ljava/lang/String;)Lbdcw;

    move-result-object v1

    .line 217
    iget-object v4, p2, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-static {v4}, Lbcto;->a(Ljava/lang/String;)V

    .line 218
    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 220
    :cond_0
    const-wide/16 v0, 0xa0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x640

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 222
    invoke-static {v0, v1}, Lasyd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 238
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 239
    invoke-static {v0, v1}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    const-string v1, "Q.profilecard."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[personal card] fileName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bitmap:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/util/DrawerCoverUtil$3;

    move-object v1, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/util/DrawerCoverUtil$3;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/widget/RandomCoverView;ZLajrj;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_3
    :goto_2
    return-void

    .line 225
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-static {v0, v2, v3, v4, v5}, Lasyb;->b(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/util/DrawerCoverUtil$4;

    invoke-direct {v2, p3, v1, p5}, Lcom/tencent/util/DrawerCoverUtil$4;-><init>(Lcom/tencent/mobileqq/widget/RandomCoverView;Lbdcw;Z)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)V
    .locals 21

    .prologue
    .line 99
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lajoa;

    .line 100
    if-nez v3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lazjr;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-byte v0, v2

    move/from16 v20, v0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v19, 0x0

    .line 106
    if-nez v14, :cond_2

    .line 107
    const/4 v2, 0x1

    new-array v14, v2, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-byte v4, v14, v2

    .line 109
    :cond_2
    if-nez v19, :cond_3

    .line 110
    const/4 v2, 0x1

    new-array v0, v2, [B

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-byte v4, v19, v2

    .line 113
    :cond_3
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    const-wide/16 v10, 0x1

    or-long/2addr v4, v10

    .line 118
    const-wide/16 v10, 0x4

    or-long/2addr v4, v10

    .line 119
    const-wide/16 v10, 0x8

    or-long/2addr v4, v10

    .line 122
    const-wide/16 v10, 0x200

    or-long/2addr v4, v10

    .line 126
    const-wide/16 v10, 0x10

    or-long/2addr v4, v10

    .line 128
    const-wide/16 v10, 0x20

    or-long/2addr v4, v10

    .line 130
    const-wide/16 v10, 0x400

    or-long/2addr v4, v10

    .line 132
    const-wide/16 v10, 0x800

    or-long/2addr v4, v10

    .line 135
    const-wide/16 v10, 0x2000

    or-long v16, v4, v10

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    const/16 v18, 0x2714

    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const-string v2, "Q.profilecard."

    const/4 v3, 0x2

    const-string v4, "fetch profilecard info failure from cache,restart to fetch from net"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    sput-object p0, Lbcto;->a:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lbcto;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {p0, v2, v3, v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)Lasyd;

    move-result-object v2

    .line 48
    invoke-static {}, Lavvp;->b()Z

    move-result v3

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    const-string v4, "Q.profilecard."

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[check cardTemplate]lCurrentStyleId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " backgroundUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " templateRet:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isSimpleUI:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    if-eqz v3, :cond_2

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 56
    :cond_2
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v4, v5}, Lasyd;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    if-nez v2, :cond_1

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    sput-boolean v0, Lbcto;->a:Z

    .line 161
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 156
    sget-boolean v0, Lbcto;->a:Z

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z
    .locals 6

    .prologue
    .line 69
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 71
    invoke-static {v0, v1}, Lasyd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-static {v1, v2, v3, v4, v5}, Lasyb;->b(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Lbcto;->a:Z

    .line 165
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lazti;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 83
    const-string v2, "profileCardDownload"

    iput-object v2, v1, Lazti;->f:Ljava/lang/String;

    .line 84
    const-string v2, "VIP_profilecard"

    iput-object v2, v1, Lazti;->e:Ljava/lang/String;

    .line 85
    invoke-static {v1, p0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    const-string v2, "DIYProfileTemplate.DrawerCover"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    const-string v2, "DIYProfileTemplate.DrawerCover"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "} error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
