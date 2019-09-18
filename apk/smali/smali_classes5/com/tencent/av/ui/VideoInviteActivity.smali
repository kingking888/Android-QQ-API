.class public Lcom/tencent/av/ui/VideoInviteActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/media/AudioManager;

.field public a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/ui/QavPanel;

.field public a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

.field a:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmgk;

.field public a:Lmhj;

.field a:Lmhq;

.field private a:Lmlx;

.field a:Lnat;

.field public a:Lnhh;

.field public a:Lnkh;

.field a:Lnre;

.field a:Lnsy;

.field public a:Z

.field a:[B

.field b:J

.field public b:Landroid/widget/ImageButton;

.field public b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field public b:Z

.field c:J

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field f:I

.field public f:Ljava/lang/String;

.field f:Z

.field g:I

.field g:Ljava/lang/String;

.field public g:Z

.field h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field j:Z

.field public k:I

.field k:Z

.field final l:I

.field l:Z

.field final m:I

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const v0, 0xea60

    sput v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:I

    .line 99
    const v0, 0xc350

    sput v0, Lcom/tencent/av/ui/VideoInviteActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 101
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    .line 105
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 107
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    .line 108
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    .line 109
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:[B

    .line 110
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:I

    .line 111
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    .line 112
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    .line 113
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Ljava/lang/String;

    .line 114
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 115
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 116
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    .line 117
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    .line 119
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 120
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 125
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Z

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    .line 130
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnre;

    .line 132
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    .line 133
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    .line 137
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/media/AudioManager;

    .line 139
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 145
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 147
    iput-wide v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:J

    .line 149
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    .line 152
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    .line 155
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/ref/WeakReference;

    .line 161
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    .line 163
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 165
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    .line 167
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:Z

    .line 169
    iput-wide v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:J

    .line 172
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    .line 176
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:Z

    .line 177
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:Z

    .line 178
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->l:Z

    .line 180
    new-instance v0, Lmlx;

    invoke-direct {v0}, Lmlx;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmlx;

    .line 213
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:I

    .line 571
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->m:Z

    .line 1347
    new-instance v0, Lcom/tencent/av/ui/VideoInviteActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoInviteActivity$7;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/Runnable;

    .line 1382
    new-instance v0, Lcom/tencent/av/ui/VideoInviteActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoInviteActivity$8;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/Runnable;

    .line 1390
    new-instance v0, Lcom/tencent/av/ui/VideoInviteActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoInviteActivity$9;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Ljava/lang/Runnable;

    .line 1452
    new-instance v0, Lnjo;

    invoke-direct {v0, p0}, Lnjo;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhq;

    .line 1607
    new-instance v0, Lnjr;

    invoke-direct {v0, p0}, Lnjr;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmgk;

    .line 1668
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->l:I

    .line 1669
    iput v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->m:I

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    .line 186
    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:J

    .line 187
    const-string v0, "VideoInviteActivity"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lazvr;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILazvx;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 1792
    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    .line 1965
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnre;

    if-nez v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnre;

    .line 1969
    :cond_0
    invoke-static {}, Lnpd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1972
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1973
    const-string v0, "QAVNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInviteNotification show["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mIsAudioMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isOnlyAudio["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-boolean v2, v2, Lmhj;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], session["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1978
    :cond_1
    if-eqz p1, :cond_3

    .line 1979
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1980
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 1981
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-boolean v0, v0, Lmhj;->P:Z

    if-eqz v0, :cond_2

    .line 1982
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnre;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v5, v0, Lmhj;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    const/16 v9, 0x2d

    iget v10, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    move v11, v4

    invoke-virtual/range {v3 .. v11}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 1991
    :goto_1
    return-void

    .line 1985
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnre;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v5, v0, Lmhj;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    const/16 v9, 0x28

    iget v10, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    invoke-virtual/range {v3 .. v11}, Lnre;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_1

    .line 1989
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move p1, v4

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0, p1}, Lnkh;->a(Landroid/view/View;)V

    .line 1862
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)Lbcvk;
    .locals 3

    .prologue
    .line 939
    new-instance v0, Lnka;

    invoke-direct {v0, p0, p1}, Lnka;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;Landroid/content/Context;)V

    .line 940
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e02b0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 941
    return-object v0
.end method

.method public a()Lcom/tencent/av/VideoController;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-nez v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 227
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    invoke-static {v2, v3, v0, v4}, Lnlm;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ZZ)I

    move-result v2

    .line 229
    if-eqz v2, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 232
    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    move v0, v1

    .line 233
    :cond_3
    invoke-static {}, Lazvr;->a()I

    move-result v3

    .line 234
    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {}, Lazvr;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 240
    iget-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0, v5, v1}, Lazvr;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 242
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    invoke-direct {p0, v4, v3, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 245
    :cond_4
    if-eqz v0, :cond_0

    .line 246
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:I

    .line 247
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v2}, Lnlm;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    const/16 v2, 0x410

    .line 1363
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:I

    if-ne v0, p1, :cond_0

    .line 1380
    :goto_0
    return-void

    .line 1365
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1379
    :goto_1
    iput p1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:I

    goto :goto_0

    .line 1367
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c05fa

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_1

    .line 1370
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c05f9

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1371
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1374
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c05f8

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1375
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRing, mLastPlayRingTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    .line 737
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnsh;->b(J)V

    .line 740
    :cond_0
    return-void
.end method

.method public a(JLandroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 975
    .line 976
    if-eqz p4, :cond_1

    .line 977
    invoke-virtual {p0, p3}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 982
    :goto_0
    const v0, 0x7f0c06bb

    invoke-virtual {v2, v0}, Lbcvk;->b(I)V

    .line 983
    const v0, 0x7f0c06bc

    invoke-virtual {v2, v0}, Lbcvk;->b(I)V

    .line 984
    const v0, 0x7f0c06bd

    invoke-virtual {v2, v0}, Lbcvk;->b(I)V

    .line 985
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const v0, 0x7f0c06be

    invoke-virtual {v2, v0}, Lbcvk;->b(I)V

    .line 988
    :cond_0
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Lbcvk;->c(I)V

    .line 989
    new-instance v0, Lnjt;

    invoke-direct {v0, p0, p4}, Lnjt;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;Z)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvr;)V

    .line 1006
    new-instance v0, Lnju;

    move-object v1, p0

    move v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lnju;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;Lbcvk;ZJ)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1079
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 1080
    return-void

    .line 979
    :cond_1
    invoke-static {p3}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "refuseVideoRequest"

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "refuseVideoRequest"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:Z

    if-nez v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    new-instance v1, Lnjv;

    invoke-direct {v1, p0, p1, p2, p3}, Lnjv;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;JZ)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    .line 1149
    :cond_1
    :goto_0
    return-void

    .line 1127
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 1129
    if-eqz v0, :cond_3

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/4 v3, 0x3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 1134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1138
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 1140
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    const/16 v2, 0xf9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1143
    if-eqz p3, :cond_1

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 1926
    if-nez p1, :cond_1

    .line 1962
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    invoke-static/range {p1 .. p1}, Lnrh;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 1930
    if-eqz v2, :cond_2

    .line 1932
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A2C5"

    const-string v7, "0X800A2C5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v14

    .line 1938
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 1939
    const-string v2, "com.tencent.qav.notify.accept"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1940
    const-string v2, "session_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 1942
    :goto_1
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1943
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    .line 1951
    :cond_3
    :goto_2
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A2C6"

    const-string v7, "0X800A2C6"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkParamAndDoAction action["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1941
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v2, v2, Lmhj;->c:Ljava/lang/String;

    goto :goto_1

    .line 1945
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1946
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkParamAndDoAction not same , coming["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], cur["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1955
    :cond_7
    const-string v2, "com.tencent.qav.notify.refuse"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1956
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JZ)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 1881
    invoke-static {p0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v3

    .line 1882
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 1883
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1884
    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndSwitchMode isLocked["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], mode["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], cur["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-nez v2, :cond_3

    const-string v2, "null"

    .line 1886
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], destroy["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->l:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], from["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1884
    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1891
    :cond_0
    const-string v1, "checkAndSwitchMode"

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Ljava/lang/String;)V

    .line 1892
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->l:Z

    if-eqz v1, :cond_4

    .line 1916
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1882
    goto :goto_0

    .line 1884
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    .line 1886
    invoke-virtual {v2}, Lnkh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 1895
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-nez v1, :cond_5

    .line 1896
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Z)V

    goto :goto_2

    .line 1899
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v1}, Lnkh;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1900
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    .line 1901
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v1}, Lnkh;->j()V

    .line 1903
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Z)V

    .line 1904
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v1, v0}, Lnkh;->a(Lnkh;)V

    .line 1906
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:Z

    if-eqz v0, :cond_6

    .line 1907
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->d()V

    .line 1908
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->a()V

    .line 1911
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:Z

    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->g()V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const v3, -0xa99483

    const v2, 0x7f0d031d

    .line 1796
    if-eqz p1, :cond_4

    .line 1797
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1803
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1804
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1807
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    if-eqz v0, :cond_3

    .line 1808
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnat;->a(I)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    const v1, -0x4d000001

    invoke-virtual {v0, v1}, Lnat;->b(I)V

    .line 1829
    :cond_3
    :goto_0
    return-void

    .line 1812
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1813
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1816
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1817
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1819
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1820
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1823
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    if-eqz v0, :cond_3

    .line 1824
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    invoke-virtual {v0, v3}, Lnat;->a(I)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    invoke-virtual {v0, v3}, Lnat;->b(I)V

    goto :goto_0
.end method

.method a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 815
    .line 816
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 817
    if-eqz v2, :cond_3

    invoke-static {v2}, Lnrh;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 818
    const-string v3, "peerUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 819
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const-string v2, "initVideoParam uin is empty!"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoParam fromIntent peer["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uinType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], audioMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], ret["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_1
    :goto_1
    return v0

    .line 824
    :cond_2
    const-string v3, "uinType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    .line 825
    const-string v3, "extraUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    .line 826
    const-string v3, "curUserStatus"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 827
    const-string v3, "isAudioMode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    .line 828
    const-string v3, "powerKey"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    .line 829
    const-string v3, "isPlayRing"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Z

    .line 830
    const-string v3, "isDoubleVideoMeeting"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    move v0, v1

    .line 832
    goto/16 :goto_0

    .line 840
    :cond_3
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    .line 842
    if-eqz v2, :cond_4

    .line 843
    iget v3, v2, Lmhj;->i:I

    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    .line 844
    iget-object v3, v2, Lmhj;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 846
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 848
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const-string v2, "initVideoParam uin is empty!"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoParam from Session peer["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uinType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], audioMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], ret["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 851
    :cond_5
    iget v3, v2, Lmhj;->i:I

    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    .line 852
    iget-object v3, v2, Lmhj;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    .line 853
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 854
    iget-boolean v3, v2, Lmhj;->P:Z

    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    .line 855
    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget v3, v3, Lmhk;->b:I

    if-gtz v3, :cond_7

    iget-object v3, v2, Lmhj;->a:Lmhl;

    iget v3, v3, Lmhl;->a:I

    if-eqz v3, :cond_6

    iget-object v3, v2, Lmhj;->a:Lmhl;

    iget-wide v4, v3, Lmhl;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Z

    .line 858
    iget-boolean v0, v2, Lmhj;->H:Z

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    move v0, v1

    .line 859
    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x403

    .line 697
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->k()V

    .line 699
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    .line 700
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lnat;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/view/ViewGroup;)V

    .line 702
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:I

    .line 703
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 704
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 705
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c067f

    invoke-static {v0, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 710
    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:I

    .line 715
    :goto_1
    const v0, 0x7f0b1553

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    .line 717
    const v0, 0x7f0b0be6

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    .line 719
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 724
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    :cond_1
    return-void

    .line 707
    :cond_2
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0680

    invoke-static {v0, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_0

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0592

    invoke-static {v0, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_1
.end method

.method public b(J)V
    .locals 13

    .prologue
    .line 759
    invoke-static {p0}, Lnqv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 760
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Z

    if-eqz v0, :cond_3

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 762
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playRing, mIsRingPlaying["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    iget-wide v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    .line 773
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnsh;->b(J)V

    .line 777
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_4

    .line 778
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:J

    .line 783
    :goto_1
    iget-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 785
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v5, 0x7f080016

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 808
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    goto :goto_0

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:J

    goto :goto_1

    .line 788
    :cond_5
    iget-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v6

    .line 790
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lnsh;->b(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 793
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005004"

    const-string v5, "0X8005004"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 796
    :cond_6
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v5, 0x7f080016

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 797
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 799
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 800
    const-string v1, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string v1, "comming_ring_down_key"

    iget-wide v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 803
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 809
    :cond_7
    invoke-static {p0}, Lnqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    const-string v0, "TraceLogForAV"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceLog from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1923
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1869
    if-eqz p1, :cond_1

    .line 1870
    new-instance v0, Lnkk;

    invoke-direct {v0, p0}, Lnkk;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    .line 1874
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoInviteUI isLocked["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1878
    :cond_0
    return-void

    .line 1872
    :cond_1
    new-instance v0, Lnki;

    invoke-direct {v0, p0}, Lnki;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    goto :goto_0
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 877
    const/4 v2, 0x0

    .line 878
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 879
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Lnsy;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "video wifi lock"

    invoke-direct {v0, v2, v1, v3}, Lnsy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    move v0, v1

    .line 883
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 950
    :try_start_0
    const-string v0, "keyguard"

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 952
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 959
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 1165
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 1170
    :goto_1
    new-instance v1, Lnjw;

    invoke-direct {v1, p0, p1, p2, v0}, Lnjw;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;JZ)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->d()V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1200
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->i()V

    .line 1205
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1206
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    goto :goto_0

    .line 1169
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1202
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->e()V

    goto :goto_2
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 912
    .line 913
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Lnsy;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video wifi lock"

    invoke-direct {v0, v1, v3, v2}, Lnsy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    .line 916
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnqv;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    invoke-virtual {v0}, Lnsy;->a()Z

    .line 919
    :cond_1
    return v3
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.v2nearbyV.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    const-string v0, "nearby.video.multiMsg"

    const/4 v1, 0x2

    const-string v2, "exitNearbyVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_0
    return-void
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 964
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laziu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 971
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const-string v1, "startVideoChatActivity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_0
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    invoke-virtual {v0}, Lnsh;->a()I

    .line 1217
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->n:Z

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1224
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1225
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1227
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 1228
    if-eqz v1, :cond_2

    .line 1230
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 1231
    const-string v2, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    const-string v2, "Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1234
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    const-string v2, "uinType"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1237
    const-string v2, "inviteUin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1239
    const-string v1, "isSender"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1240
    const-string v1, "isEnter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1241
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    :goto_0
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1271
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1273
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 1274
    const v0, 0x7f0400b3

    const v1, 0x7f0400b2

    invoke-super {p0, v0, v1}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 1275
    return-void

    .line 1244
    :cond_2
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1245
    const-string v1, "bindType"

    iget v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    const-string v1, "bindId"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1248
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    const-string v1, "extraUin"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    const-string v1, "receive"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1251
    const-string v1, "isAudioMode"

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1252
    const-string v1, "sig"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1253
    const-string v1, "subServiceType"

    iget v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1255
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoChatActivity: mBindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mBindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",BindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v3, v3, Lmhj;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    if-nez v1, :cond_4

    .line 1258
    const-string v1, "isFriend"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1261
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_5

    .line 1262
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1266
    :goto_1
    const-string v1, "shutCamera"

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1267
    const-string v1, "isSender"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1264
    :cond_5
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1832
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1833
    return v0
.end method

.method f()V
    .locals 13

    .prologue
    const/16 v7, 0xf7

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1278
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v1

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoRequestTimeout, seq["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], state["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    .line 1285
    invoke-virtual {v0}, Lmhj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v3, v3, Lmhj;->d:Ljava/lang/String;

    .line 1286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    .line 1345
    :goto_1
    return-void

    .line 1280
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->g:I

    goto :goto_0

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1291
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_4

    .line 1293
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    new-instance v3, Lnjy;

    invoke-direct {v3, p0, v1, v2}, Lnjy;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;J)V

    invoke-virtual {v0, v3}, Lnhh;->a(Lnhm;)V

    goto :goto_1

    .line 1328
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 1329
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 1330
    if-eqz v0, :cond_6

    .line 1331
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 1333
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    if-nez v0, :cond_5

    .line 1334
    iput-boolean v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v7

    move-wide v8, v1

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 1337
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1338
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto :goto_1

    .line 1340
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    instance-of v0, v0, Lnkk;

    return v0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "finish"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1838
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 1839
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->b()V

    .line 1401
    :cond_0
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v6, 0x7f020dad

    const/4 v4, 0x1

    .line 1404
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-nez v0, :cond_1

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1408
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 1409
    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    .line 1410
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->w:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    const/16 v3, 0x251c

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v0, v0, Lmhj;->o:Ljava/lang/String;

    .line 1412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v2, v0, Lmhj;->o:Ljava/lang/String;

    .line 1414
    const/4 v1, 0x0

    .line 1417
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1418
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    .line 1419
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1420
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lnst;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1421
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 1422
    if-eqz v0, :cond_5

    .line 1423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1424
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blur time = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1426
    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 1441
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 1444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1445
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPeerName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1429
    :cond_5
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lnpm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_6

    .line 1431
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1433
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method i()V
    .locals 8

    .prologue
    .line 1722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showGAudioDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1725
    :cond_0
    new-instance v6, Lnjz;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lnjz;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;I)V

    .line 1726
    new-instance v7, Lnjz;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lnjz;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;I)V

    .line 1727
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0c0643

    .line 1729
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0583

    const v5, 0x7f0c0675

    move-object v0, p0

    .line 1727
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1733
    return-void
.end method

.method j()V
    .locals 8

    .prologue
    const v7, 0x7f0c06fd

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1736
    const-string v0, ""

    .line 1739
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1740
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v3, v1, Lmhj;->i:I

    .line 1741
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->f:Ljava/lang/String;

    .line 1743
    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 1781
    const/16 v1, 0x63

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    .line 1784
    :goto_1
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Ljava/lang/String;

    .line 1785
    return-void

    .line 1745
    :sswitch_0
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    if-eqz v1, :cond_0

    .line 1746
    iput v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    .line 1747
    const v0, 0x7f0c0702

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1749
    :cond_0
    iput v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto :goto_1

    .line 1753
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, v7}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v5, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1754
    iput v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto :goto_1

    .line 1757
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, v7}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v4, 0xbb8

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1758
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto :goto_1

    .line 1761
    :sswitch_3
    const v0, 0x7f0c06fe

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1762
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto :goto_1

    .line 1765
    :sswitch_4
    const v0, 0x7f0c06ff

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1766
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto :goto_1

    .line 1769
    :sswitch_5
    const v0, 0x7f0c0700

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1770
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto :goto_1

    .line 1773
    :sswitch_6
    const v0, 0x7f0c0701

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1774
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto :goto_1

    .line 1777
    :sswitch_7
    const v0, 0x7f0c2711

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1778
    iput v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    goto/16 :goto_1

    :cond_1
    move-object v1, v2

    move v3, v4

    goto/16 :goto_0

    .line 1743
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_5
        0x3ec -> :sswitch_2
        0x3ee -> :sswitch_3
        0x3f2 -> :sswitch_6
        0x3fd -> :sswitch_4
        0x2712 -> :sswitch_7
    .end sparse-switch
.end method

.method k()V
    .locals 2

    .prologue
    const v1, 0x7f020dad

    .line 1842
    const v0, 0x7f0b0fed

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    .line 1843
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnpm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_0

    .line 1845
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1849
    :goto_0
    return-void

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->c()V

    .line 1856
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v12

    .line 272
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avideo onCreate, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Z)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnkh;->a(Z)V

    .line 281
    :cond_1
    const/16 v0, 0x1d

    invoke-static {v0}, Lmkc;->a(I)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:J

    .line 283
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 284
    const v0, 0x7f0400b3

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;Z)Z

    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 294
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 298
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "init param failure."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 302
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 471
    :goto_0
    return-void

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 309
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    if-eqz v1, :cond_12

    .line 310
    const/16 v1, 0x64

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v0, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 314
    :goto_1
    const-string v0, "audio"

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/media/AudioManager;

    .line 316
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 319
    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 320
    :goto_2
    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmlw;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 325
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session state error! "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->g:I

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    .line 329
    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v3, v3, Lmhj;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Landroid/content/Intent;)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 358
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-static {v0, v1}, Lnsh;->a(Landroid/content/Context;Lcom/tencent/av/VideoController;)Lnsh;

    .line 360
    invoke-virtual {p0, v12, v13}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    .line 361
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 362
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 370
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 375
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-wide v2, v0, Lmhj;->k:J

    .line 377
    const/4 v0, 0x0

    .line 378
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1b

    sub-long v6, v4, v2

    sget v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_1b

    .line 379
    sub-long v0, v4, v2

    sget v6, Lcom/tencent/av/ui/VideoInviteActivity;->c:I

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1a

    const/4 v0, 0x1

    .line 384
    :goto_6
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/Runnable;

    sget v7, Lcom/tencent/av/ui/VideoInviteActivity;->b:I

    int-to-long v8, v7

    add-long/2addr v8, v2

    sub-long/2addr v8, v4

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    if-eqz v0, :cond_1c

    .line 386
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->g()V

    .line 393
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()I

    move-result v0

    if-lez v0, :cond_1d

    .line 394
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 399
    :goto_8
    invoke-static {p0}, Lnqv;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    .line 401
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v0, v0, Lmhj;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->w:I

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    .line 403
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:[B

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:[B

    .line 404
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->p:I

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    .line 406
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 407
    const-string v1, "tencent.video.q2v.ACTION_ON_UPDATE_FRIEND_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    const-string v1, "tencent.video.q2v.sdk.onRequestVideo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 409
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 411
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 414
    new-instance v1, Lnkb;

    invoke-direct {v1, p0}, Lnkb;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    .line 415
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lmqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->j()V

    .line 419
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_b

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 423
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 425
    :cond_a
    if-eqz v1, :cond_1f

    .line 426
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 428
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800624D"

    const-string v5, "0X800624D"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_b
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->d(Z)V

    .line 445
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 448
    if-eqz v0, :cond_d

    .line 449
    invoke-static {}, Lmfi;->b()V

    .line 453
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_e

    .line 454
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->d()V

    .line 457
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_10

    .line 459
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 460
    invoke-virtual {p0, v12, v13}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    .line 461
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_10

    .line 462
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->a()V

    .line 466
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_11

    .line 467
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->a()V

    .line 470
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:Z

    goto/16 :goto_0

    .line 312
    :cond_12
    const/4 v1, 0x3

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-static {v1, v0, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 319
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmlw;

    move-result-object v0

    goto/16 :goto_2

    .line 326
    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 335
    :cond_15
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    .line 336
    invoke-virtual {v0}, Lmhj;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 339
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v3, v3, Lmhj;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto/16 :goto_4

    .line 344
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 348
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 364
    :cond_19
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 379
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    move-wide v2, v4

    .line 381
    goto/16 :goto_6

    .line 388
    :cond_1c
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Ljava/lang/Runnable;

    sget v6, Lcom/tencent/av/ui/VideoInviteActivity;->c:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 396
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 431
    :cond_1e
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800624D"

    const-string v5, "0X800624D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 435
    :cond_1f
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800624D"

    const-string v5, "0X800624D"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 641
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 642
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avideo onDestroy, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 647
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    if-eqz v2, :cond_0

    .line 648
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v3}, Lnat;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 651
    :cond_0
    iget-wide v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:J

    invoke-static {v2, v3}, Lmka;->a(J)V

    .line 652
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:J

    .line 653
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 654
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 656
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    if-eqz v2, :cond_1

    .line 657
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    invoke-virtual {v2}, Lnsy;->a()V

    .line 658
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    .line 661
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhq;

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 662
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmgk;

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 663
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2

    .line 664
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v2}, Lmqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 665
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    .line 668
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    .line 669
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 671
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Landroid/widget/TextView;

    .line 673
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    .line 674
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnsy;

    .line 675
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnre;

    .line 676
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    .line 677
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    .line 678
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    .line 679
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    .line 680
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    .line 681
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/media/AudioManager;

    .line 682
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    .line 683
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhq;

    .line 684
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmgk;

    .line 686
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->j()V

    .line 690
    :cond_3
    iput-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    .line 691
    iput-boolean v6, p0, Lcom/tencent/av/ui/VideoInviteActivity;->l:Z

    .line 693
    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 888
    const/4 v1, 0x0

    .line 889
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v2, :cond_0

    .line 890
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v1, p1, p2}, Lnkh;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 892
    :cond_0
    if-eqz v1, :cond_2

    .line 908
    :cond_1
    :goto_0
    return v0

    .line 895
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    if-nez v1, :cond_1

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 897
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-ne p1, v0, :cond_5

    .line 901
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 902
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    .line 906
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 903
    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_4

    .line 904
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 475
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onNewIntent()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    const-string v0, "onNewIntent"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Landroid/content/Intent;)V

    .line 479
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 587
    invoke-direct {p0, v3}, Lcom/tencent/av/ui/VideoInviteActivity;->c(Z)V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 590
    const-string v0, "0"

    sget-object v1, Lmeo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const-string v1, "backgroundReason"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lnat;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->h()V

    .line 602
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:Z

    .line 604
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmlx;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmlx;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 605
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onRestart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    invoke-super {p0}, Lmqq/app/BaseActivity;->onRestart()V

    .line 578
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->f()V

    .line 581
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 500
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v6

    .line 502
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, mCheckQAVPermission["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isInLockMode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 503
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 509
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbapv;->a(Landroid/content/Context;)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->e()Z

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    .line 513
    invoke-direct {p0, v8}, Lcom/tencent/av/ui/VideoInviteActivity;->c(Z)V

    .line 514
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v1

    .line 515
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 516
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v4

    iget-wide v4, v4, Lmws;->b:J

    sub-long v4, v2, v4

    .line 518
    invoke-virtual {v1}, Lmhj;->a()J

    move-result-wide v1

    const/16 v3, 0x18

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const-class v1, Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/Class;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 524
    const-string v0, "0"

    sput-object v0, Lmeo;->a:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnat;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lnat;->c(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 531
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->m:Z

    if-nez v0, :cond_2

    .line 532
    iput-boolean v8, p0, Lcom/tencent/av/ui/VideoInviteActivity;->m:Z

    .line 533
    new-instance v0, Lnjm;

    invoke-direct {v0, p0, v6, v7}, Lnjm;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;J)V

    invoke-static {p0, v8, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->g()V

    .line 562
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 563
    invoke-virtual {p0, v6, v7}, Lcom/tencent/av/ui/VideoInviteActivity;->b(J)V

    .line 566
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:Z

    .line 568
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmlx;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lmlx;->a(Lmqq/app/BaseActivity;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 569
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 485
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->e()V

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 492
    invoke-static {p0}, Lcom/tencent/av/VideoController;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->b(J)V

    .line 496
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 609
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 610
    invoke-static {p0}, Lnqv;->b(Landroid/content/Context;)Z

    move-result v2

    .line 611
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avideo onStop, isRingerNormal["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mIsAccepted["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 617
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    if-nez v2, :cond_0

    .line 618
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(J)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    if-nez v0, :cond_2

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onStop mSessionInfo is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    invoke-virtual {v0}, Lnkh;->i()V

    .line 632
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:Z

    .line 634
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-direct {p0, v6}, Lcom/tencent/av/ui/VideoInviteActivity;->d(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkh;->a(Z)V

    .line 267
    :cond_0
    return-void
.end method
