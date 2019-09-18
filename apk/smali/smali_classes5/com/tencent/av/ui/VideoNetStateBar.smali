.class public Lcom/tencent/av/ui/VideoNetStateBar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/res/Resources;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmgk;

.field a:Z

.field b:I

.field b:Landroid/widget/ImageView;

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:I

.field c:Landroid/widget/ImageView;

.field c:Z

.field d:Z

.field e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    .line 91
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    .line 92
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 93
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    .line 94
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    .line 95
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    .line 100
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    .line 111
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    .line 117
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    .line 122
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    .line 128
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    .line 133
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    .line 144
    iput v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    .line 150
    iput v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    .line 165
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/String;

    .line 175
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    .line 180
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:J

    .line 730
    new-instance v0, Lnlc;

    invoke-direct {v0, p0}, Lnlc;-><init>(Lcom/tencent/av/ui/VideoNetStateBar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lmgk;

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "VideoNetStateBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    .line 188
    iput-object p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {p2}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "VideoNetStateBar"

    const-string v1, "onCreate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->l()V

    .line 207
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 211
    iput v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    .line 212
    iput v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    .line 213
    iput-object v4, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/String;

    .line 214
    iput-object v4, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/String;

    .line 215
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:J

    .line 216
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->b()V

    .line 218
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lmgk;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    iget-boolean v1, v0, Lmhj;->u:Z

    if-eqz v1, :cond_3

    .line 229
    iput-boolean v2, v0, Lmhj;->u:Z

    .line 230
    iget v1, v0, Lmhj;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lmhj;->d:I

    if-eq v1, v3, :cond_2

    iget v1, v0, Lmhj;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, v0, Lmhj;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 234
    :cond_2
    iget v1, v0, Lmhj;->q:I

    iput v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    .line 235
    iget v1, v0, Lmhj;->r:I

    iput v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    .line 238
    :cond_3
    iget-boolean v1, v0, Lmhj;->f:Z

    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 239
    iget-boolean v0, v0, Lmhj;->g:Z

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 244
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 572
    const/16 v0, 0x8

    .line 575
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    :cond_0
    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 477
    const-string v4, "VideoNetStateBar"

    const-string v5, "setNetLevel, emNetLevel[%s], selfNetLevel[%s], peerNetLevel[%s], strDetail[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    if-ne p2, p3, :cond_4

    .line 490
    :goto_0
    iget v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/String;

    invoke-static {v2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 491
    :cond_1
    iput p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    .line 492
    iput v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    .line 493
    iput-object p4, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/String;

    move v3, v1

    .line 497
    :cond_2
    if-eqz v3, :cond_3

    .line 498
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 500
    :cond_3
    return-void

    .line 483
    :cond_4
    if-lez p2, :cond_5

    move v0, v1

    .line 484
    goto :goto_0

    .line 485
    :cond_5
    if-lez p3, :cond_6

    move v0, v2

    .line 486
    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    if-eq v0, p1, :cond_0

    .line 461
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    .line 462
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 464
    :cond_0
    return-void
.end method

.method a()Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 755
    .line 756
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 757
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 758
    if-eqz v1, :cond_1

    .line 764
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lmhj;->d:I

    if-eq v2, v12, :cond_0

    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 765
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005966"

    const-string v5, "0X8005966"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 775
    :cond_1
    :goto_0
    return v6

    .line 769
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v1, v1, Lmhj;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 770
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005966"

    const-string v5, "0X8005966"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 771
    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b11ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b11da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b11d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b11d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    .line 254
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b11d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    .line 257
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->b(I)V

    .line 260
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const v1, -0x30ff4001

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 582
    const/16 v0, 0x8

    .line 585
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 508
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 510
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->a()Z

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 515
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    iput v1, v0, Lmhj;->r:I

    .line 279
    iget v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    iput v1, v0, Lmhj;->q:I

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->u:Z

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lmgk;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->l()V

    .line 290
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    .line 291
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 292
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    .line 293
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    .line 294
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    .line 295
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    .line 296
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    .line 297
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    .line 298
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    .line 300
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lmgk;

    .line 302
    iput-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    .line 303
    return-void
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 592
    const/16 v0, 0x8

    .line 595
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 525
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->a()Z

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 530
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 836
    if-eqz v0, :cond_0

    .line 840
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 841
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 538
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    .line 539
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 540
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public e(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10e

    const/4 v7, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 846
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->f:Z

    if-nez v0, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:I

    if-eq p1, v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v2, v1

    .line 859
    :goto_1
    if-eqz v2, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 864
    :goto_2
    if-eqz v0, :cond_0

    .line 868
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 869
    if-eqz v1, :cond_0

    .line 873
    iput p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:I

    .line 874
    iget v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:I

    if-ne v3, v8, :cond_6

    .line 876
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 877
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0906fe

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v3, v2

    .line 878
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 879
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 880
    iget-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 883
    iget v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:I

    if-ne v1, v8, :cond_5

    .line 884
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 885
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v0

    goto :goto_1

    .line 863
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b14d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 887
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 888
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0

    .line 892
    :cond_6
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 893
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 894
    iget-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 897
    iget v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:I

    if-nez v1, :cond_7

    .line 898
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 899
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0

    .line 901
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 902
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 817
    if-eqz p1, :cond_2

    .line 818
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 819
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->f:Z

    .line 823
    :goto_2
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b14d6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 819
    goto :goto_1

    .line 821
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->f:Z

    goto :goto_2
.end method

.method public f()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onDoubleConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:J

    .line 343
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 344
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onMultiConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    .line 358
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->j()V

    .line 360
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    iget v1, v0, Lmhj;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->k()V

    .line 375
    :cond_1
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;-><init>(Lcom/tencent/av/ui/VideoNetStateBar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    goto :goto_0
.end method

.method m()V
    .locals 8

    .prologue
    const v7, 0x7f020e09

    const/4 v6, 0x2

    const/4 v2, 0x0

    const v5, 0x7f020e0b

    const/4 v1, 0x1

    .line 604
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 612
    iget v4, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    .line 615
    if-eqz v4, :cond_0

    .line 618
    iget v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    .line 624
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 625
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/String;

    .line 659
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    .line 661
    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    if-eqz v3, :cond_e

    .line 662
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0789

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 663
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    const v5, 0x7f020e0f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 664
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    const v5, 0x7f020e0f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 665
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    const v5, 0x7f020e0f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v3, v0

    .line 692
    :goto_2
    if-ne v4, v1, :cond_f

    move v0, v1

    .line 694
    :goto_3
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/String;

    .line 695
    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_11

    .line 696
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    if-eqz v4, :cond_10

    .line 697
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 698
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v4, 0xbb9

    invoke-static {v1, v4, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 703
    :cond_4
    :goto_5
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    if-eqz v1, :cond_13

    .line 704
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_12

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->n()V

    goto :goto_0

    .line 627
    :cond_7
    packed-switch v4, :pswitch_data_0

    .line 648
    if-ne v0, v6, :cond_c

    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0786

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 629
    :pswitch_0
    if-ne v0, v6, :cond_8

    .line 630
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0788

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 631
    :cond_8
    if-ne v0, v1, :cond_9

    .line 632
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0785

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 634
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0782

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 638
    :pswitch_1
    if-ne v0, v6, :cond_a

    .line 639
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0787

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 640
    :cond_a
    if-ne v0, v1, :cond_b

    .line 641
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0784

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 643
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0781

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 650
    :cond_c
    if-ne v0, v1, :cond_d

    .line 651
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0783

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 653
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0780

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 667
    :cond_e
    packed-switch v4, :pswitch_data_1

    .line 684
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 685
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 686
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v3, v0

    goto/16 :goto_2

    .line 669
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 671
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v3, v0

    .line 672
    goto/16 :goto_2

    .line 674
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    const v5, 0x7f020e0d

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 675
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    const v5, 0x7f020e0d

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 676
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    const v5, 0x7f020e0d

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v3, v0

    .line 677
    goto/16 :goto_2

    .line 679
    :pswitch_4
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    iget-object v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v3, v0

    .line 682
    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 692
    goto/16 :goto_3

    :cond_10
    move v1, v2

    .line 696
    goto/16 :goto_4

    .line 700
    :cond_11
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0xbb9

    invoke-static {v1, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto/16 :goto_5

    .line 710
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 715
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 627
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 667
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method n()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 782
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 783
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_1

    .line 788
    iget-boolean v2, v1, Lmhj;->H:Z

    if-nez v2, :cond_0

    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 789
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005922"

    const-string v5, "0X8005922"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_1
    :goto_0
    return-void

    .line 794
    :cond_2
    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v1, v1, Lmhj;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 795
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005921"

    const-string v5, "0X8005921"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
