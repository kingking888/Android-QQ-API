.class public Lcom/tencent/mobileqq/activity/RewardNoticeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field protected a:J

.field a:Lajni;

.field a:Landroid/os/Handler$Callback;

.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lazda;

.field a:Lazpx;

.field protected a:Ljava/lang/String;

.field protected a:[B

.field protected b:I

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field c:Landroid/widget/ImageView;

.field protected c:Ljava/lang/String;

.field d:Landroid/widget/ImageView;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 274
    new-instance v0, Lacmg;

    invoke-direct {v0, p0}, Lacmg;-><init>(Lcom/tencent/mobileqq/activity/RewardNoticeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/os/Handler$Callback;

    .line 375
    new-instance v0, Lacmi;

    invoke-direct {v0, p0}, Lacmi;-><init>(Lcom/tencent/mobileqq/activity/RewardNoticeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lajni;

    .line 393
    new-instance v0, Lacmj;

    invoke-direct {v0, p0}, Lacmj;-><init>(Lcom/tencent/mobileqq/activity/RewardNoticeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lazpx;

    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 153
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 154
    const-string v0, "rewardType"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    .line 155
    const-string v0, "rewardName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 156
    const-string v2, "rewardUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 157
    const-string v3, "rewardJupWording"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 158
    const-string v4, "rewardOptWording"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 159
    const-string v5, "rewardOptUrl"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 160
    const-string v6, "rewardToastWording"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 161
    const-string v7, "rewardIconUrl"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 163
    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Ljava/lang/String;

    .line 166
    :cond_0
    if-eqz v2, :cond_1

    .line 167
    new-instance v0, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Ljava/lang/String;

    .line 169
    :cond_1
    if-eqz v3, :cond_2

    .line 170
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->c:Ljava/lang/String;

    .line 172
    :cond_2
    if-eqz v4, :cond_3

    .line 173
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->d:Ljava/lang/String;

    .line 175
    :cond_3
    if-eqz v5, :cond_4

    .line 176
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->e:Ljava/lang/String;

    .line 178
    :cond_4
    if-eqz v6, :cond_5

    .line 179
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->f:Ljava/lang/String;

    .line 181
    :cond_5
    if-eqz v7, :cond_6

    .line 182
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_6
    :goto_0
    const-string v0, "rewardCookie"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:[B

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    if-ne v0, v10, :cond_7

    .line 191
    const-string v0, "rewardFaceId"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:J

    .line 193
    :cond_7
    const-string v0, "rewardReportType"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:I

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    const-string v1, "Q.BabyQ"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cookie:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:[B

    array-length v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " jump:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->c:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " optWord:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " optUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " toast:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " picUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->g:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " faceId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_8
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    const-string v2, "Q.BabyQ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnsupportedEncodingException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method a()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 219
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const v0, 0x7f0c1600

    invoke-static {p0, v12, v0, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    if-ne v0, v12, :cond_3

    .line 226
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 227
    const-string v0, "Q.BabyQ"

    const-string v1, "receive error face id"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v6, v12

    .line 257
    :goto_1
    if-eqz v6, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 231
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:J

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v3, v1, v12}, Lazpt;->a(JII)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800723D"

    const-string v5, "0X800723D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:I

    invoke-static {v0, v1, v4}, Lajnd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    move v6, v12

    goto :goto_1

    .line 240
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:[B

    invoke-virtual {v0, v1}, Lajnd;->b([B)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:I

    invoke-static {v0, v1, v4}, Lajnd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    goto :goto_1

    .line 246
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    if-ne v0, v4, :cond_7

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->d()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800724B"

    const-string v5, "0X800724B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    goto/16 :goto_1

    .line 252
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    const-string v0, "Q.BabyQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pickReward error type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v6, v12

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;FJI)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 305
    new-instance v0, Landroid/view/animation/RotateAnimation;

    neg-float v1, p3

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3f333333    # 0.7f

    move v2, p3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 306
    add-int/lit8 v1, p6, 0x1

    int-to-long v2, v1

    div-long v2, p4, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 307
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 308
    invoke-virtual {v0, p6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 314
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "leftViewText"

    const v2, 0x7f0c1289

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public c()V
    .locals 14

    .prologue
    .line 317
    const v1, 0x3e99999a    # 0.3f

    .line 318
    const v2, 0x3f87ae14    # 1.06f

    .line 319
    const-wide/16 v10, 0x12c

    .line 320
    const-wide/16 v12, 0x64

    .line 321
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 322
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 323
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 324
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 326
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 328
    invoke-virtual {v1, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 331
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 332
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 337
    const-string v1, "mvip.pingtai.mobileqq.androidziliaoka.fromqita"

    .line 338
    const-string v2, "qita"

    .line 340
    const-string v0, ""

    .line 341
    const-string v3, "0"

    .line 342
    sget-object v4, Lazna;->a:Laznc;

    if-eqz v4, :cond_0

    .line 344
    sget-object v0, Lazna;->a:Laznc;

    iget-object v0, v0, Laznc;->a:Ljava/lang/String;

    .line 347
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 349
    const-string v0, "http://m.vip.qq.com/redirect/index.php?go=androidzhanghao&qq=%s&aid=%s&_wv=5123"

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&adtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    const-string v1, "Q.BabyQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoQQVipWeb() url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 373
    return-void

    .line 352
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    const-string v0, "&platform=1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&qq="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&adtag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&aid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 356
    :cond_3
    const-string v0, "?platform=1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 87
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->mActNeedImmersive:Z

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 89
    const v0, 0x7f03098c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->e()V

    .line 93
    const v0, 0x7f0b2a42

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Landroid/widget/RelativeLayout;

    .line 94
    const v0, 0x7f0b2a44

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f0b2a43

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0b2a45

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0b2a4b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b2a48

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b0aab

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->c:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0b2a49

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->d:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b2a46

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 114
    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 115
    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    :goto_0
    new-instance v0, Lazda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lazda;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lazda;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v12, v2, v3}, Lazda;->sendEmptyMessageDelayed(IJ)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lajni;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lazpx;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:I

    if-ne v0, v4, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800724A"

    const-string v5, "0X800724A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_1
    return v12

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "Q.BabyQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load pic error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->b:I

    invoke-static {v0, v1, v12}, Lajnd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lajni;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lazpx;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a:Lazda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazda;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 207
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->a()V

    goto :goto_0

    .line 210
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RewardNoticeActivity;->finish()V

    goto :goto_0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x7f0b0aab -> :sswitch_1
        0x7f0b2a4b -> :sswitch_0
    .end sparse-switch
.end method
