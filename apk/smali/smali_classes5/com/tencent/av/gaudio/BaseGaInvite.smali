.class public abstract Lcom/tencent/av/gaudio/BaseGaInvite;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

.field public a:Ljava/lang/String;

.field a:Ljava/util/Timer;

.field a:Lmor;

.field a:Lmos;

.field public a:[J

.field public b:I

.field public b:J

.field public b:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:I

    .line 38
    iput v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:I

    .line 45
    iput-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:[J

    .line 145
    iput-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    .line 146
    new-instance v0, Lmos;

    invoke-direct {v0, p0}, Lmos;-><init>(Lcom/tencent/av/gaudio/BaseGaInvite;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lmos;

    .line 247
    new-instance v0, Lmoq;

    invoke-direct {v0, p0}, Lmoq;-><init>(Lcom/tencent/av/gaudio/BaseGaInvite;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lmor;

    .line 262
    iput-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 54
    const-string v0, "_from"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/TextView;IILjava/lang/String;[J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 368
    invoke-static/range {v0 .. v5}, Lcom/tencent/av/gaudio/BaseGaInvite;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;[J)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 373
    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09067c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, p2, p1, v0}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object p2

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c0639

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {p0, p3, p4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)I

    move-result v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    if-eqz p5, :cond_2

    .line 382
    array-length v0, p5

    add-int/lit8 v0, v0, 0x1

    .line 388
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    return-object v0

    :cond_2
    move v0, v1

    .line 384
    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 192
    iput-object v2, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lmos;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lmos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmos;->removeMessages(I)V

    .line 196
    iput-object v2, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lmos;

    .line 198
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 184
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    .line 185
    new-instance v0, Lcom/tencent/av/gaudio/BaseGaInvite$ToolBarTask;

    invoke-direct {v0, p0}, Lcom/tencent/av/gaudio/BaseGaInvite$ToolBarTask;-><init>(Lcom/tencent/av/gaudio/BaseGaInvite;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 187
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    const-string v0, "uinType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:I

    .line 127
    const-string v0, "discussId"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:J

    .line 128
    const-string v0, "friendUin"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:J

    .line 129
    const-string v0, "relationType"

    iget v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:I

    .line 130
    const-string v0, "memberList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:[J

    .line 133
    iget v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:I

    invoke-static {v0}, Lnst;->c(I)I

    move-result v0

    .line 134
    iget v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:I

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processIntent, mUinType\u4e0emRelationType\u4e0d\u5339\u914d\uff0cmRelationType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uinTpye["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mUinType["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 226
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 235
    iget-wide v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_1
    new-instance v1, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    iget-object v2, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v4, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:I

    iget v5, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:I

    iget-wide v6, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:J

    iget-wide v8, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:J

    iget-object v10, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lmor;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;-><init>(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;IIJJLmor;)V

    iput-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a(Ljava/lang/String;)V

    .line 245
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mHeadImage\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mCallersName\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    const-string v2, "initEnvParam"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    const-string v1, "initEnvParam closeSession"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 93
    :cond_4
    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    if-eq p1, v0, :cond_0

    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 172
    iget v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 353
    invoke-super {p0}, Lmqq/app/BaseActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "finish"

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->a()V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    .line 104
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 70
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/VideoController;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->a()Z

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->a()V

    .line 113
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    .line 117
    :cond_0
    return-void
.end method
