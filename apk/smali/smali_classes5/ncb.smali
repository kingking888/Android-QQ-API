.class public abstract Lncb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field a:J

.field a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

.field a:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field public a:Lmhj;

.field a:Lmor;

.field public a:Lnkc;

.field a:Z

.field a:[J

.field public b:I

.field b:J

.field b:Ljava/lang/String;

.field c:I

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x1770

    sput v0, Lncb;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 37
    iput-wide v2, p0, Lncb;->a:J

    .line 38
    iput-object v0, p0, Lncb;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lncb;->a:Landroid/graphics/Bitmap;

    .line 40
    iput v1, p0, Lncb;->b:I

    .line 41
    iput v1, p0, Lncb;->c:I

    .line 42
    iput-wide v2, p0, Lncb;->b:J

    .line 43
    iput-object v0, p0, Lncb;->a:[J

    .line 44
    iput-boolean v1, p0, Lncb;->a:Z

    .line 45
    iput-object v0, p0, Lncb;->a:Lmhj;

    .line 46
    iput-object v0, p0, Lncb;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lncb;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lncb;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    .line 50
    new-instance v0, Lncc;

    invoke-direct {v0, p0}, Lncc;-><init>(Lncb;)V

    iput-object v0, p0, Lncb;->a:Lmor;

    .line 173
    new-instance v0, Lcom/tencent/av/ui/BaseInviteFloatBarUICtr$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/BaseInviteFloatBarUICtr$2;-><init>(Lncb;)V

    iput-object v0, p0, Lncb;->a:Ljava/lang/Runnable;

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

    iput-object v0, p0, Lncb;->a:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lncb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lncb;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lncb;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lncb;->a:Lnkc;

    .line 102
    :cond_1
    invoke-virtual {p0}, Lncb;->b()V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 68
    iget-wide v0, p0, Lncb;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v0, p0, Lncb;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lncb;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 75
    :goto_0
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, p0, Lncb;->b:I

    iget v3, p0, Lncb;->c:I

    iget-object v5, p0, Lncb;->a:[J

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/gaudio/BaseGaInvite;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/TextView;IILjava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncb;->b:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v3, p0, Lncb;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lncb;->a:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    if-nez v0, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    iget-object v2, p0, Lncb;->a:Ljava/lang/String;

    iget-object v3, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v4, p0, Lncb;->b:I

    iget v5, p0, Lncb;->c:I

    iget-wide v6, p0, Lncb;->a:J

    iget-wide v8, p0, Lncb;->b:J

    iget-object v10, p0, Lncb;->a:Lmor;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;-><init>(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;IIJJLmor;)V

    iput-object v1, p0, Lncb;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    .line 87
    :cond_0
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a(Ljava/lang/String;)V

    .line 88
    return-void

    :cond_1
    move-object v1, v8

    goto :goto_0
.end method

.method a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lncb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI, isMultiCall["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lncb;->b:I

    invoke-static {v2}, Lnpd;->b(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], multiIncomingCall["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mUinType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lncb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mIsAudioMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lncb;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v2, p0, Lncb;->c:Ljava/lang/String;

    .line 124
    iget v1, p0, Lncb;->b:I

    .line 126
    iget v0, p0, Lncb;->b:I

    invoke-static {v0}, Lnpd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    const-string v0, "refreshUI"

    invoke-virtual {p0, v0}, Lncb;->a(Ljava/lang/String;)V

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lncb;->a:Lnkc;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lnkc;

    iget-object v1, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lncb;->a:Lnkc;

    .line 154
    iget-object v0, p0, Lncb;->a:Lnkc;

    iget-object v1, p0, Lncb;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lncb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 156
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lncb;->a:Lnkc;

    invoke-virtual {v1, v0}, Lnkc;->b(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lncb;->a:Lnkc;

    iget-boolean v1, p0, Lncb;->a:Z

    iget v2, p0, Lncb;->b:I

    invoke-static {v2}, Lnpd;->b(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lnkc;->a(ZZZ)V

    .line 161
    iget v0, p0, Lncb;->b:I

    invoke-static {v0}, Lnpd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lncb;->a:Ljava/lang/Runnable;

    sget v2, Lncb;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_2
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 170
    :cond_3
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Lncb;->a:Lmhj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lncb;->a:Lmhj;

    iget v0, v0, Lmhj;->w:I

    if-ne v0, v4, :cond_5

    iget v0, p0, Lncb;->b:I

    const/16 v3, 0x251c

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lncb;->a:Lmhj;

    iget-object v0, v0, Lmhj;->o:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lncb;->a:Lmhj;

    iget-object v2, v0, Lmhj;->o:Ljava/lang/String;

    .line 135
    const/4 v1, 0x0

    .line 138
    :cond_5
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lncb;->d:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lncb;->a:Landroid/graphics/Bitmap;

    .line 139
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lncb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncb;->b:Ljava/lang/String;

    .line 140
    iget v0, p0, Lncb;->b:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lncb;->b:Ljava/lang/String;

    iget-object v1, p0, Lncb;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lncb;->a:Lmhj;

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lncb;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncb;->b:Ljava/lang/String;

    .line 146
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lncb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshUI mPeerName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lncb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lncb;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lncb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lncb;->a:Ljava/lang/Runnable;

    .line 110
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
