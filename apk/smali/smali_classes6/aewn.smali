.class Laewn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laewm;


# direct methods
.method constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Laewn;->a:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 148
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laioa;

    .line 149
    invoke-virtual {v7}, Laioa;->a()Laivm;

    move-result-object v8

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 152
    :sswitch_0
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "guideOfAudio"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "1"

    aput-object v9, v6, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Laewn;->a:Laewm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laewm;->u(Z)V

    .line 159
    invoke-virtual {v7}, Laioa;->a()Laiut;

    move-result-object v0

    iget-object v1, p0, Laewn;->a:Laewm;

    invoke-virtual {v1}, Laewm;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Laiut;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 162
    :sswitch_1
    iget-object v0, p0, Laewn;->a:Laewm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laewm;->t(Z)V

    .line 163
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "guideOfAddFriend"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "1"

    aput-object v9, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 170
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Laivm;->f(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "addPlaymate"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Laivm;->g(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "acceptBtn"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Laewm;->a(Laewm;I)I

    .line 203
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget v0, v0, Laivf;->a:I

    iget-object v1, p0, Laewn;->a:Laewm;

    invoke-static {v1}, Laewm;->a(Laewm;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Laivm;->a(II)V

    .line 204
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laivf;->a(I)V

    .line 205
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "moreGame"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laewn;->a:Laewm;

    .line 210
    invoke-static {v9}, Laewm;->a(Laewm;)Laivf;

    move-result-object v9

    iget v9, v9, Laivf;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 205
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laivv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v1, p0, Laewn;->a:Laewm;

    invoke-static {v1}, Laewm;->a(Laewm;)Laivf;

    move-result-object v1

    iget v1, v1, Laivf;->a:I

    iget-object v2, p0, Laewn;->a:Laewm;

    invoke-static {v2}, Laewm;->a(Laewm;)Laivf;

    move-result-object v2

    iget-wide v2, v2, Laivf;->a:J

    iget-object v4, p0, Laewn;->a:Laewm;

    invoke-static {v4}, Laewm;->a(Laewm;)Laivf;

    move-result-object v4

    invoke-virtual {v4}, Laivf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Laewm;->a(IJLjava/lang/String;)V

    .line 225
    :cond_5
    :goto_1
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    invoke-virtual {v0}, Laivf;->dismiss()V

    .line 226
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "acceptInvitation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laewn;->a:Laewm;

    .line 231
    invoke-static {v9}, Laewm;->a(Laewm;)Laivf;

    move-result-object v9

    iget v9, v9, Laivf;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 226
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_6
    const/4 v1, 0x1

    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget v3, v0, Laivf;->a:I

    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget-wide v4, v0, Laivf;->a:J

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Laivm;->a(ZLjava/lang/String;IJ)V

    goto :goto_1

    .line 235
    :sswitch_6
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_7

    .line 236
    const/4 v1, 0x0

    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget v3, v0, Laivf;->a:I

    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget-wide v4, v0, Laivf;->a:J

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Laivm;->a(ZLjava/lang/String;IJ)V

    .line 238
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laewn;->a:Laewm;

    iget-object v2, v2, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laewn;->a:Laewm;

    invoke-static {v3}, Laewm;->a(Laewm;)Laivf;

    move-result-object v3

    iget v3, v3, Laivf;->a:I

    iget-object v4, p0, Laewn;->a:Laewm;

    invoke-static {v4}, Laewm;->a(Laewm;)Laivf;

    move-result-object v4

    iget-wide v4, v4, Laivf;->a:J

    invoke-static/range {v0 .. v5}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;

    .line 240
    :cond_7
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    invoke-virtual {v0}, Laivf;->dismiss()V

    .line 241
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "refuseInvitation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laewn;->a:Laewm;

    .line 246
    invoke-static {v9}, Laewm;->a(Laewm;)Laivf;

    move-result-object v9

    iget v9, v9, Laivf;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 241
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :sswitch_7
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    invoke-virtual {v0}, Laivf;->dismiss()V

    .line 250
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-static {v0}, Laewm;->b(Laewm;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Laewn;->a:Laewm;

    invoke-virtual {v0}, Laewm;->bo()V

    goto/16 :goto_0

    .line 255
    :sswitch_8
    iget-object v0, p0, Laewn;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 256
    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 260
    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 265
    :goto_2
    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 267
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 268
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 270
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clickArea"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 263
    iget-object v1, p0, Laewn;->a:Laewm;

    iget-object v1, v1, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto :goto_2

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02d4 -> :sswitch_1
        0x7f0b02d5 -> :sswitch_0
        0x7f0b09cc -> :sswitch_8
        0x7f0b09d5 -> :sswitch_2
        0x7f0b09d8 -> :sswitch_3
        0x7f0b09da -> :sswitch_4
        0x7f0b09db -> :sswitch_6
        0x7f0b09dc -> :sswitch_5
        0x7f0b09e6 -> :sswitch_7
    .end sparse-switch
.end method
