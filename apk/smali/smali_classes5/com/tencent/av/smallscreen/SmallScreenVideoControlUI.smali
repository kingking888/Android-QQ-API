.class public Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field protected a:Landroid/content/res/Resources;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/av/VideoController;

.field protected a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/smallscreen/SmallScreenService;

.field a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lncp;

.field a:[Landroid/view/View;

.field b:Ljava/lang/String;

.field protected b:Z

.field c:Ljava/lang/String;

.field protected c:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0c05d2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    .line 52
    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    .line 61
    const-string v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 66
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 69
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    .line 70
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "SmallScreenVideoControlUI"

    const-string v1, "mRes is null. exit video progress"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Lcom/tencent/av/smallscreen/SmallScreenService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 75
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 80
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 81
    const-string v0, "SmallScreenVideoControlUI"

    const-string v1, "mVideoController is null. exit video progress"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x04"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 84
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    goto :goto_0

    .line 87
    :cond_1
    iput-object p3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lncp;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 115
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, mUIState["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    iput v5, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->u()V

    .line 121
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 126
    :cond_0
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    .line 127
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 128
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 130
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    .line 132
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    .line 133
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lncp;

    .line 134
    iput-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    const-string v0, "SmallScreenVideoControlUI"

    const-string v1, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->j()V

    .line 94
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    .line 98
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-eqz v0, :cond_0

    .line 182
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    const-string v0, "SmallScreenVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClose type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d(I)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->u()V

    .line 227
    :goto_0
    return-void

    .line 205
    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x38

    if-ne p1, v0, :cond_4

    .line 207
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d(I)V

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->v()V

    goto :goto_0

    .line 209
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d(I)V

    .line 216
    const v0, 0x7f080015

    new-instance v1, Lmzt;

    invoke-direct {v1, p0}, Lmzt;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;)V

    invoke-static {v0, v3, v1}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lmhj;I)I

    move-result v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(I)V

    .line 309
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    .line 102
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    .line 106
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    const v3, 0x7f0b11df

    .line 194
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f0b11db

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 197
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 109
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x1

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->u()V

    .line 112
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onPauseAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onResumeAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 252
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const-string v0, "SmallScreenVideoControlUI"

    const-string v1, "startTimer"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    if-nez v0, :cond_5

    .line 265
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public u()V
    .locals 3

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "stopTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI$TimmerRunnable;

    goto :goto_0
.end method

.method protected v()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    if-eqz v0, :cond_2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "SmallScreenVideoControlUI"

    const-string v2, "setScreenDarken"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 291
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 292
    invoke-virtual {v2, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 293
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 295
    invoke-virtual {v2, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v0, v1

    .line 297
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 298
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    .line 299
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    return-void
.end method
