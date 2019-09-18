.class public Lcom/tencent/av/ui/DoubleVideoCtrlUI;
.super Lcom/tencent/av/ui/VideoControlUI;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/Timer;

.field a:Lndb;

.field a:Lnhh;

.field public a:Z

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field public b:Z

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field c:Z

.field d:Ljava/lang/Runnable;

.field d:Z

.field e:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    .line 111
    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Z

    .line 116
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 118
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 120
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    .line 124
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    .line 127
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    .line 162
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    .line 207
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    .line 234
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$2;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    .line 267
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$3;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    .line 2159
    new-instance v0, Lndb;

    invoke-direct {v0, v1}, Lndb;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lndb;

    .line 2906
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$17;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/Runnable;

    .line 2927
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$18;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Ljava/lang/Runnable;

    .line 283
    return-void
.end method

.method private a()Lcom/tencent/av/widget/ChildLockSign;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2838
    const/4 v1, 0x0

    .line 2839
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2840
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2841
    const v1, 0x7f0b0380

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/widget/ChildLockSign;

    .line 2842
    if-nez v1, :cond_0

    .line 2843
    new-instance v2, Lcom/tencent/av/widget/ChildLockSign;

    invoke-direct {v2, v0}, Lcom/tencent/av/widget/ChildLockSign;-><init>(Landroid/content/Context;)V

    .line 2844
    const v1, 0x7f0b11c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2845
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2846
    const v4, 0x7f090797

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 2847
    const v5, 0x7f090798

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 2850
    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2851
    const v6, 0x7f090722

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 2852
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2853
    invoke-virtual {v6, v7, v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2854
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2855
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2856
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2858
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/av/widget/ChildLockSign;->setVisibility(I)V

    move-object v1, v2

    .line 2862
    :cond_0
    return-object v1
.end method

.method private a(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x20

    const v5, 0x7f0b11ed

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2048
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lmhj;->f:Z

    .line 2049
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->f:Z

    if-eqz v0, :cond_1

    .line 2050
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmug;->a(I)V

    .line 2051
    invoke-super {p0, v5}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 2052
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x6d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 2054
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0606

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 2062
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->c(Lcom/tencent/av/VideoController;)V

    .line 2063
    return-void

    :cond_0
    move v0, v2

    .line 2048
    goto :goto_0

    .line 2056
    :cond_1
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmug;->b(I)V

    .line 2057
    invoke-super {p0, v5}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2059
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 2060
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0605

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_1
.end method

.method static a(Landroid/app/Activity;Lcom/tencent/av/app/VideoAppInterface;Z)V
    .locals 15

    .prologue
    .line 2323
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    .line 2324
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 2325
    iget-object v14, v3, Lmhj;->d:Ljava/lang/String;

    .line 2326
    const/16 v1, 0xbb8

    .line 2327
    if-eqz p2, :cond_3

    .line 2328
    invoke-virtual {v3, v2}, Lmhj;->a(Lcom/tencent/av/VideoController;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2329
    const/4 v1, 0x1

    move v13, v1

    .line 2336
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2337
    const-string v1, "double_2_multi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAddMemberBroadcast, peerUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], supportUinType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fromDoubleMeeting["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], activity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2345
    :cond_0
    const/4 v1, 0x1

    if-ne v13, v1, :cond_4

    const/4 v7, 0x1

    .line 2346
    :goto_1
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A2D3"

    const-string v6, "0X800A2D3"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    const/16 v1, 0xbb8

    if-ne v13, v1, :cond_5

    if-eqz p0, :cond_5

    .line 2352
    invoke-static {}, Lnrd;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2353
    invoke-static {}, Lnrd;->a()Ljava/lang/String;

    move-result-object v4

    .line 2354
    const/16 v2, 0xe6

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, "\u6211\u77e5\u9053\u4e86"

    new-instance v7, Lncy;

    invoke-direct {v7}, Lncy;-><init>()V

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 2365
    invoke-virtual {v1}, Lazgm;->show()V

    .line 2366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2367
    const-string v1, "double_2_multi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendAddMemberBroadcast tip["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2370
    :cond_1
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A2CB"

    const-string v6, "0X800A2CB"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    :goto_2
    return-void

    .line 2331
    :cond_2
    const/16 v1, 0xbb8

    move v13, v1

    goto/16 :goto_0

    .line 2333
    :cond_3
    invoke-virtual {v3, v2}, Lmhj;->b(Lcom/tencent/av/VideoController;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2334
    const/4 v1, 0x1

    move v13, v1

    goto/16 :goto_0

    .line 2345
    :cond_4
    const/4 v7, 0x2

    goto/16 :goto_1

    .line 2376
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2377
    const-string v2, "tencent.video.v2q.AddContactsFromC2C"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    const-string v2, "peerUin"

    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2379
    const-string v2, "supportUinType"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2380
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2381
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    move v13, v1

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 8

    .prologue
    const v0, 0x7f0c06d1

    const/16 v7, 0x3f4

    .line 852
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    .line 854
    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v3

    .line 855
    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v4

    .line 856
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v5, v1, Lmhj;->i:I

    .line 858
    const/4 v1, 0x0

    .line 860
    const/16 v6, 0x3f3

    if-ne v5, v6, :cond_1

    .line 861
    const/16 v2, 0x2d

    if-ge v4, v2, :cond_5

    .line 878
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 879
    invoke-static {p0, v7, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 883
    :goto_1
    return-void

    .line 864
    :cond_1
    invoke-static {}, Lmmw;->f()Z

    move-result v5

    if-nez v5, :cond_2

    .line 865
    const v0, 0x7f0c05d9

    goto :goto_0

    .line 866
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmtm;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 867
    const v0, 0x7f0c05d5

    goto :goto_0

    .line 868
    :cond_3
    const/16 v2, 0x10

    if-ge v4, v2, :cond_4

    .line 869
    const v0, 0x7f0c06d0

    goto :goto_0

    .line 871
    :cond_4
    const/4 v2, 0x4

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 881
    :cond_6
    invoke-static {p0, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x418

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->a:I

    .line 1584
    packed-switch p1, :pswitch_data_0

    .line 1616
    :goto_0
    if-lez v0, :cond_6

    .line 1617
    invoke-static {p0, v4, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1621
    :goto_1
    return-void

    .line 1588
    :pswitch_0
    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 1590
    :cond_0
    const v0, 0x7f0c05fb

    goto :goto_0

    .line 1592
    :cond_1
    const v0, 0x7f0c05fa

    .line 1594
    goto :goto_0

    .line 1598
    :pswitch_1
    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    .line 1600
    :cond_2
    const v0, 0x7f0c05fd

    goto :goto_0

    .line 1602
    :cond_3
    const v0, 0x7f0c05f9

    .line 1604
    goto :goto_0

    .line 1608
    :pswitch_2
    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_5

    .line 1610
    :cond_4
    const v0, 0x7f0c05fc

    goto :goto_0

    .line 1612
    :cond_5
    const v0, 0x7f0c05f8

    goto :goto_0

    .line 1619
    :cond_6
    invoke-static {p0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_1

    .line 1584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Z)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 396
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    .line 400
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v1, "StartGlassCheck, cancel old Timer"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    .line 404
    new-instance v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Z)V

    .line 500
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartGlassCheck, begin Timer, bCheck["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 504
    return-void

    .line 503
    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method private g(JLandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2385
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 2418
    :goto_0
    return-void

    .line 2389
    :cond_0
    new-instance v0, Lnct;

    invoke-direct {v0, p3}, Lnct;-><init>(Landroid/view/View;)V

    .line 2390
    const-string v1, "onClick_InviteMember"

    invoke-virtual {v0, p1, p2, v1}, Lnct;->a(JLjava/lang/String;)V

    .line 2391
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x2328

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2394
    const-string v1, "double_2_multi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_InviteMember block["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lnct;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2397
    :cond_1
    iget-boolean v1, v0, Lnct;->b:Z

    if-eqz v1, :cond_3

    .line 2398
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_InviteMember, mBlockName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lnct;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2417
    :cond_2
    :goto_1
    const v0, 0x7f0c083b

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(JI)V

    goto :goto_0

    .line 2401
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->g(Lcom/tencent/av/VideoController;)V

    .line 2402
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/app/Activity;Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 2403
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2404
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_2

    .line 2405
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2406
    if-eqz v0, :cond_2

    .line 2407
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 2408
    if-eqz v0, :cond_2

    .line 2409
    invoke-virtual {v0}, Lmzj;->c()V

    goto :goto_1
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForground, mRequestPermissionIng["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p:Z

    if-eqz v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1057
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 287
    const v0, 0x7f030390

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1576
    const/4 v0, 0x0

    return v0
.end method

.method a()Lcom/tencent/av/widget/ChildLockCircle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2777
    const/4 v1, 0x0

    .line 2778
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2779
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2780
    const v1, 0x7f0b037f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/widget/ChildLockCircle;

    .line 2781
    if-nez v1, :cond_0

    .line 2782
    new-instance v1, Lcom/tencent/av/widget/ChildLockCircle;

    invoke-direct {v1, v0}, Lcom/tencent/av/widget/ChildLockCircle;-><init>(Landroid/content/Context;)V

    .line 2783
    const v2, 0x7f0b11c9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2784
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2785
    const v3, 0x7f090795

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 2786
    const v4, 0x7f090796

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 2787
    const v5, 0x7f090723

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 2788
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2789
    invoke-virtual {v5, v6, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2790
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2791
    const/16 v2, 0xe

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2792
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2793
    invoke-virtual {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a()V

    .line 2834
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3f1

    .line 798
    packed-switch p1, :pswitch_data_0

    .line 813
    :goto_0
    :pswitch_0
    return-void

    .line 804
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c069c

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_0

    .line 808
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c069d

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_0

    .line 798
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 10

    .prologue
    const v9, 0x7f0b11ed

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3151
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 3152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTerSwitchSyncStatus, cameraStatus["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], micStatus["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3209
    :cond_1
    :goto_0
    return-void

    .line 3164
    :cond_2
    if-ne p1, v1, :cond_9

    move v0, v1

    .line 3168
    :goto_1
    if-nez v0, :cond_5

    .line 3169
    invoke-virtual {p0, v4, v5}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i(J)V

    .line 3170
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v7, 0x6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3176
    :goto_2
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 3178
    if-nez v0, :cond_3

    iget-boolean v0, v3, Lmhj;->j:Z

    if-eqz v0, :cond_6

    .line 3179
    :cond_3
    iget v0, v3, Lmhj;->d:I

    if-ne v0, v1, :cond_4

    .line 3180
    const-string v0, "onTerSwitchSyncStatus.1"

    invoke-virtual {v3, v4, v5, v0, v8}, Lmhj;->a(JLjava/lang/String;I)V

    .line 3181
    const-string v0, "onTerSwitchSyncStatus.1"

    iget v4, v3, Lmhj;->d:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 3191
    :cond_4
    :goto_3
    if-nez p2, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lmhj;->f:Z

    .line 3192
    iget-object v0, v3, Lmhj;->d:Ljava/lang/String;

    .line 3193
    iget-boolean v3, v3, Lmhj;->f:Z

    if-eqz v3, :cond_8

    .line 3194
    invoke-super {p0, v9}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 3195
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x6d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3196
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 3197
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 3198
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0606

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_0

    .line 3172
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(J)V

    .line 3173
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v6}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3184
    :cond_6
    iget v0, v3, Lmhj;->d:I

    if-ne v0, v8, :cond_4

    .line 3185
    const-string v0, "onTerSwitchSyncStatus.2"

    invoke-virtual {v3, v4, v5, v0, v1}, Lmhj;->a(JLjava/lang/String;I)V

    .line 3186
    const-string v0, "onTerSwitchSyncStatus.2"

    iget v4, v3, Lmhj;->d:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 3191
    goto :goto_4

    .line 3201
    :cond_8
    invoke-super {p0, v9}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 3202
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3203
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 3204
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 3205
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0605

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3657
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3658
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1412

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3660
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3661
    const v0, 0x7fffa500

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3664
    :cond_0
    if-eqz v4, :cond_2

    .line 3665
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3667
    if-eqz v0, :cond_2

    .line 3668
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->l()Z

    move-result v1

    .line 3670
    if-eqz v1, :cond_4

    .line 3671
    if-nez p2, :cond_3

    .line 3673
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    .line 3674
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6a

    div-int/lit16 v2, v2, 0x2ee

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3705
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3709
    :cond_2
    return-void

    .line 3676
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    .line 3677
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6a

    div-int/lit16 v2, v2, 0x2ee

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 3680
    :cond_4
    if-nez p2, :cond_6

    .line 3682
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()I

    move-result v1

    sub-int v1, p1, v1

    const/high16 v5, 0x41700000    # 15.0f

    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    .line 3683
    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3686
    invoke-static {}, Lbhaq;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3687
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    invoke-static {v1}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 3690
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    const v5, 0x7f0b0384

    invoke-virtual {v1, v5}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3691
    instance-of v5, v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 3695
    :goto_1
    if-eqz v1, :cond_1

    .line 3696
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 3701
    :cond_6
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public a(IZI)V
    .locals 2

    .prologue
    const v1, 0x7f0b11e9

    .line 3489
    if-eq p1, v1, :cond_0

    const v0, 0x7f0b11e8

    if-ne p1, v0, :cond_1

    .line 3490
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 3491
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/av/ui/QavPanel;->c(ZI)V

    .line 3492
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3493
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 3496
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 918
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(J)V

    .line 920
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_3

    .line 923
    const/16 v0, 0x1d

    invoke-static {v0}, Lmkc;->a(I)V

    .line 924
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->j:J

    .line 928
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->n:I

    .line 929
    if-ltz v0, :cond_8

    .line 931
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_4

    .line 932
    const-wide/16 v0, -0x3f7

    const v2, 0x7f0c0682

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(JI)V

    .line 934
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->b()V

    .line 968
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 975
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 977
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->w:Z

    if-eqz v0, :cond_9

    .line 978
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->v:Z

    .line 979
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(Z)V

    .line 985
    :cond_2
    :goto_2
    return-void

    .line 926
    :cond_3
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->y:J

    goto :goto_0

    .line 938
    :cond_4
    const-wide/16 v0, -0x3f7

    const v2, 0x7f0c069b

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(JI)V

    .line 941
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v10, v0, Lmhj;->b:J

    .line 942
    const/4 v0, 0x3

    invoke-static {v10, v11, v0}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v6

    .line 943
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 944
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->e:Z

    if-nez v0, :cond_5

    .line 945
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 947
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v8, v0, Lmhj;->o:I

    .line 948
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A21"

    const-string v5, "0X8004A21"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 954
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->c()V

    .line 956
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->d()V

    goto/16 :goto_1

    .line 950
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->e:Z

    if-nez v0, :cond_6

    .line 951
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v5, 0x7f080017

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    goto :goto_3

    .line 963
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->b()V

    goto/16 :goto_1

    .line 981
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    goto/16 :goto_2
.end method

.method public a(JI)V
    .locals 7

    .prologue
    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClose, type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 1142
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->a(JI)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 1146
    iget v3, v2, Lmhj;->i:I

    .line 1147
    iget-wide v0, v2, Lmhj;->d:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    move v1, v0

    .line 1148
    :goto_0
    const/16 v0, 0xc

    if-ne p3, v0, :cond_d

    const/4 v0, 0x1

    .line 1150
    :goto_1
    invoke-virtual {v2}, Lmhj;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    if-eq p3, v4, :cond_3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/16 v4, 0x2a

    if-eq p3, v4, :cond_3

    .line 1157
    :cond_2
    invoke-virtual {v2}, Lmhj;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x3ee

    if-eq v3, v0, :cond_4

    const/16 v0, 0x19

    if-eq v3, v0, :cond_4

    const/16 v0, 0x18

    if-eq v3, v0, :cond_4

    const/16 v0, 0x16

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1a

    if-ne v3, v0, :cond_7

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_6

    .line 1172
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->p(Lcom/tencent/av/VideoController;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    new-instance v1, Lncw;

    invoke-direct {v1, p0, p1, p2}, Lncw;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->L()V

    .line 1210
    invoke-virtual {v2}, Lmhj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1211
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1215
    :goto_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 1216
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11d1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1218
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1221
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    .line 1222
    if-eqz v0, :cond_7

    .line 1223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/EffectOperateManager;->b(Z)V

    .line 1227
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    if-eqz v0, :cond_8

    .line 1228
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->c()V

    .line 1229
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->e()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->a()V

    .line 1231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    .line 1233
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 1234
    invoke-virtual {v2}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v2, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-boolean v0, v2, Lmhj;->i:Z

    if-nez v0, :cond_9

    .line 1237
    invoke-static {}, Lnpp;->e()V

    .line 1239
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v2, Lmhj;->f:Z

    .line 1240
    const/16 v0, 0x18

    if-ne p3, v0, :cond_a

    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Z

    .line 1242
    const v0, 0x7f0c0686

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(JI)V

    .line 1245
    :cond_a
    const/16 v0, 0x2a

    if-ne p3, v0, :cond_b

    .line 1246
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1248
    :cond_b
    return-void

    .line 1147
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 1148
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1213
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_2
.end method

.method public a(JLandroid/view/View;)V
    .locals 15

    .prologue
    .line 1883
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_1

    .line 1884
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick mVideoController == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v2, :cond_2

    .line 1889
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick mQavPanel == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1893
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->v:Z

    if-eqz v2, :cond_3

    .line 1894
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick isChildLock"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1898
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/av/ui/AVActivity;

    if-eqz v2, :cond_0

    .line 1902
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v8, v2, Lmhj;->d:Ljava/lang/String;

    .line 1904
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v2

    .line 1906
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v3

    .line 1907
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1920
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->N()V

    goto :goto_0

    .line 1909
    :sswitch_1
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(J)V

    goto :goto_0

    .line 1912
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick qav_titlebar_quit_double_screen "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v4, v4, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1914
    invoke-static {v2}, Lmjd;->f(Ljava/lang/String;)V

    .line 1915
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Lncp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x86

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1925
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick Hangup "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1926
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1929
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.HAND_FREE "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1930
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->M:Z

    .line 1931
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lnpp;->a(Lcom/tencent/av/VideoController;Z)V

    .line 1932
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    if-eqz v2, :cond_0

    .line 1933
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v2}, Lnsh;->d()V

    goto/16 :goto_0

    .line 1931
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1937
    :sswitch_5
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 1940
    :sswitch_6
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick HIDE "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1941
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const-string v3, "backgroundReason"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 1942
    const-string v2, "3"

    sput-object v2, Lmeo;->a:Ljava/lang/String;

    .line 1943
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()Z

    .line 1944
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v2}, Lnpp;->b(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_0

    .line 1947
    :sswitch_7
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 1951
    :sswitch_8
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    .line 1952
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4, v3}, Lnpp;->a(II)V

    .line 1953
    invoke-virtual {p0, v2, v8}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1957
    :sswitch_9
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.ADD_MEMBER"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1958
    invoke-direct/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 1961
    :sswitch_a
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 1965
    :sswitch_b
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick, switch_camera, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1966
    const-string v2, "switch_camera"

    const-string v3, "switch_camera"

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1967
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1966
    invoke-static {v2, v3, v4, v5}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1968
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x6b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1969
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->k:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v3, Lmhj;->k:Z

    .line 1972
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->k:Z

    if-eqz v2, :cond_6

    .line 1973
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80053AC"

    const-string v7, "0X80053AC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    const v2, 0x7f0c0620

    .line 1982
    :goto_3
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v3, :cond_0

    .line 1983
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v4, 0x7f0b11d1

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 1969
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 1977
    :cond_6
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80053AB"

    const-string v7, "0X80053AB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    const v2, 0x7f0c0621

    goto :goto_3

    .line 1988
    :sswitch_c
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.LEAVE_MSG"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1989
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_7

    .line 1990
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lnsh;->b(J)V

    .line 1991
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v3, v2, Lmhj;->i:I

    .line 1992
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v4, v2, Lmhj;->d:Ljava/lang/String;

    .line 1993
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v5, v2, Lmhj;->e:Ljava/lang/String;

    .line 1994
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v6, v2, Lmhj;->f:Ljava/lang/String;

    .line 1995
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1997
    :cond_7
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v2}, Lnpp;->q(Lcom/tencent/av/VideoController;)V

    .line 1998
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->v:I

    invoke-virtual {v2, v8, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2001
    :sswitch_d
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.Voice"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2002
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 2005
    :sswitch_e
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.Effect"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 2010
    :sswitch_f
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.OPEN_LOCK"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2011
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v2, v8, v3, v4, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;III)V

    .line 2012
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2013
    const v3, 0x7f0c070e

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(III)V

    goto/16 :goto_0

    .line 2016
    :sswitch_10
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009ED9"

    const-string v7, "0X8009ED9"

    iget-object v8, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 2018
    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    :goto_4
    iget-object v9, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 2019
    invoke-virtual {v9}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v9

    iget v9, v9, Lmhj;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    :goto_5
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 2016
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2022
    const-string v2, "url"

    const-string v4, "https://zb.vip.qq.com/sonic/funcall?_wv=16778243&asyncMode=3&_sonic_id=42898&_preload=1&from=call_process"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2023
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/AVActivity;->startActivity(Landroid/content/Intent;)V

    .line 2025
    const v2, 0x7f0c083c

    move-wide/from16 v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(JI)V

    goto/16 :goto_0

    .line 2018
    :cond_8
    const/4 v8, 0x2

    goto :goto_4

    .line 2019
    :cond_9
    const/4 v9, 0x3

    goto :goto_5

    .line 1907
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b11cf -> :sswitch_0
        0x7f0b11d0 -> :sswitch_2
        0x7f0b11d1 -> :sswitch_b
        0x7f0b11db -> :sswitch_0
        0x7f0b11dc -> :sswitch_8
        0x7f0b11e4 -> :sswitch_3
        0x7f0b11e9 -> :sswitch_f
        0x7f0b11eb -> :sswitch_6
        0x7f0b11ed -> :sswitch_5
        0x7f0b11f1 -> :sswitch_4
        0x7f0b11f5 -> :sswitch_8
        0x7f0b11f6 -> :sswitch_c
        0x7f0b13f6 -> :sswitch_3
        0x7f0b14d7 -> :sswitch_0
        0x7f0b14d8 -> :sswitch_3
        0x7f0b1537 -> :sswitch_a
        0x7f0c0839 -> :sswitch_7
        0x7f0c083a -> :sswitch_d
        0x7f0c083b -> :sswitch_9
        0x7f0c083c -> :sswitch_10
        0x7f0c083d -> :sswitch_e
        0x7f0c083e -> :sswitch_1
    .end sparse-switch
.end method

.method a(JLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTitleText, mRingAnimator["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    iget-boolean v3, v3, Lnrm;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], startRingAnimator["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 2586
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2587
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JLjava/lang/String;)V

    .line 2591
    :cond_1
    if-eqz p4, :cond_2

    .line 2592
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    if-eqz v0, :cond_2

    .line 2593
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->c()V

    .line 2594
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->d()V

    .line 2597
    :cond_2
    return-void
.end method

.method a(JZ)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 887
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 889
    const v1, 0xffff

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 891
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 893
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_0

    .line 896
    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 898
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E92"

    const-string v5, "0X8004E92"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    .line 903
    return-void
.end method

.method public a(JZI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2606
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2656
    :goto_0
    return-void

    .line 2610
    :cond_0
    const/4 v0, 0x0

    .line 2611
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2612
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2616
    :cond_1
    if-eqz v0, :cond_6

    .line 2617
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/AVActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2621
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAfterOpenCamera, success["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], preSessionType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isConnected["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 2623
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mCameraNum["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], remoteHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 2625
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], checkCameraResult["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], seq["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2621
    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2631
    if-eqz p3, :cond_4

    .line 2632
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v3, 0x7f0b1537

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 2634
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->m:Z

    .line 2637
    if-ne p4, v1, :cond_2

    .line 2638
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->M:Z

    if-nez v0, :cond_2

    .line 2639
    const-string v0, "DEVICE_EARPHONE"

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2640
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->d()V

    .line 2645
    :cond_2
    invoke-static {}, Lnpp;->c()V

    .line 2646
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->m(Lcom/tencent/av/VideoController;)V

    .line 2648
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 2649
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2650
    const-string v0, "onAfterOpenCamera"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 2652
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x(J)V

    .line 2655
    :cond_4
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2617
    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/av/VideoController;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 3394
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 3396
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick_Hangup, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3400
    const v3, 0x7f0b11e4

    if-eq v2, v3, :cond_0

    const v3, 0x7f0b14d8

    if-ne v2, v3, :cond_2

    .line 3401
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v3, "exit when click bottom bar hangup"

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    .line 3408
    new-instance v3, Lnct;

    invoke-direct {v3, p1}, Lnct;-><init>(Landroid/view/View;)V

    .line 3409
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x232a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v3, v5, v8

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3411
    iget-boolean v4, v3, Lnct;->b:Z

    if-eqz v4, :cond_3

    .line 3412
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick_Hangup, mBlockName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lnct;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3483
    :goto_1
    return-void

    .line 3402
    :cond_2
    const v3, 0x7f0b13f6

    if-ne v2, v3, :cond_1

    .line 3403
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v3, "exit when click bottom bar hangup no answer"

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3415
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    new-instance v4, Lncz;

    invoke-direct {v4, p0, v0, v1, v2}, Lncz;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lnhh;->a(Lnhm;)V

    goto :goto_1
.end method

.method a(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xec

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3601
    if-nez p1, :cond_0

    .line 3647
    :goto_0
    return-void

    .line 3605
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v3, v0, Lmhj;->d:I

    .line 3609
    invoke-static {p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3610
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p1, v0}, Lcom/tencent/av/ui/AVActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 3615
    :goto_1
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick QavPanel.ViewID.CALL_PHONE, type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], PhoneNum["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 3616
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    invoke-virtual {v5}, Lmhj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], permission_CallPhone["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3615
    invoke-static {v4, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3621
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    invoke-virtual {v6}, Lmhj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3624
    sget-boolean v4, Lazms;->a:Z

    if-nez v4, :cond_1

    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v4

    invoke-virtual {v4}, Lazmp;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3625
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lazmp;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3632
    :cond_1
    if-eqz v0, :cond_4

    .line 3633
    invoke-virtual {p1, v3}, Lcom/tencent/av/ui/AVActivity;->startActivity(Landroid/content/Intent;)V

    .line 3634
    new-instance v0, Landroid/content/Intent;

    const-string v3, "tencent.video.v2q.insertSystemCall"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3635
    const-string v3, "phoneNumber"

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    invoke-virtual {v4}, Lmhj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3636
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3637
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 3642
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 3643
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p2, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 3644
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->b(I)V

    .line 3645
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p2, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 3610
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 3612
    goto/16 :goto_1

    .line 3639
    :cond_4
    const/4 v0, 0x5

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CALL_PHONE"

    aput-object v4, v3, v2

    invoke-virtual {p1, p0, v0, v3}, Lcom/tencent/av/ui/AVActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-object p1, v0, Lmhj;->e:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setQCallNickName"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2718
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 2720
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avSwitch["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], sessionType["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2725
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    if-eqz v0, :cond_0

    .line 2726
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 2728
    :cond_0
    if-ne p2, v7, :cond_2

    .line 2729
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o()V

    .line 2731
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f6

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 2734
    invoke-virtual {p0, v2, v3, v8}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    .line 2736
    const v0, 0xffff

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2737
    invoke-virtual {p0, v8}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e(I)V

    .line 2740
    new-instance v1, Lncv;

    const-string v4, "avSwitch"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 2741
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 2747
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrr;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v7, :cond_3

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Lnrr;->c(Z)V

    .line 2748
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrr;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    if-ne v1, v7, :cond_4

    :goto_2
    invoke-virtual {v0, v7}, Lnrr;->b(Z)V

    .line 2749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_avSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c(JLjava/lang/String;)V

    .line 2750
    return-void

    .line 2743
    :cond_2
    if-ne p2, v5, :cond_1

    .line 2744
    invoke-virtual {p0, v2, v3, v7}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 2747
    goto :goto_1

    :cond_4
    move v7, v8

    .line 2748
    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 3287
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setQCallHead uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_1

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v14

    .line 1474
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onInviteReached, peerUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], showMsg["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], remotePhoneState["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lmhj;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], remoteTerminal["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lmhj;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], phoneOnLine["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lmhj;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], pcOnLine["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v14, Lmhj;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], subState["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v14, Lmhj;->d:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], isPeerNetworkWell["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v14, Lmhj;->p:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    invoke-virtual {v14}, Lmhj;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v14, Lmhj;->af:Z

    if-nez v4, :cond_0

    .line 1487
    iget v4, v14, Lmhj;->i:I

    const/16 v5, 0x3f3

    if-eq v4, v5, :cond_0

    .line 1491
    iget-object v4, v14, Lmhj;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1492
    iget v15, v14, Lmhj;->n:I

    .line 1493
    if-ltz v15, :cond_2

    .line 1494
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1495
    const v4, 0x7f0c069b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(JI)V

    .line 1502
    :cond_2
    :goto_1
    iget-wide v2, v14, Lmhj;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 1535
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    if-eqz v2, :cond_4

    .line 1536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v2}, Lnrm;->c()V

    .line 1537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v2}, Lnrm;->d()V

    .line 1539
    :cond_4
    if-lez v15, :cond_8

    const/4 v2, 0x3

    if-eq v15, v2, :cond_8

    .line 1540
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)V

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v2}, Lnpp;->e(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_0

    .line 1497
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JLjava/lang/String;)V

    goto :goto_1

    .line 1523
    :cond_6
    iget-wide v2, v14, Lmhj;->d:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, v14, Lmhj;->d:Ljava/lang/String;

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IJ)V

    .line 1527
    iget-object v2, v14, Lmhj;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0xbc0

    iget-object v4, v14, Lmhj;->n:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 1531
    :cond_7
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800515D"

    const-string v7, "0X800515D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1545
    :cond_8
    const/4 v2, 0x4

    if-ne v15, v2, :cond_9

    .line 1546
    iget v2, v14, Lmhj;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v14, Lmhj;->m:I

    if-nez v2, :cond_0

    .line 1548
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)V

    goto/16 :goto_0

    .line 1552
    :cond_9
    if-nez v15, :cond_0

    .line 1553
    iget-boolean v2, v14, Lmhj;->p:Z

    if-eqz v2, :cond_0

    iget v2, v14, Lmhj;->k:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, v14, Lmhj;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x40e

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v5, 0x3fc

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3099
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 3101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3102
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPeerSwitchTerminal, peerUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], bStartSwitch["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

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

    .line 3107
    :cond_0
    if-eqz p2, :cond_2

    .line 3108
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 3133
    :goto_0
    const v2, 0xffff

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 3135
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    .line 3136
    if-eqz p2, :cond_6

    .line 3137
    iput-boolean v7, v0, Lmmz;->b:Z

    .line 3138
    iput v7, v0, Lmmz;->e:I

    .line 3139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3140
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onPeerSwitchTerminal mPeerVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lmmz;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsPeerSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lmmz;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3142
    :cond_1
    invoke-static {}, Lmzr;->a()V

    .line 3143
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3147
    :goto_1
    return-void

    .line 3110
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 3112
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3113
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->f:I

    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 3114
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_4

    .line 3115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3116
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v3, "onPeerSwitchTerminal, local close camera"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3118
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i(J)V

    .line 3119
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3121
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3fd

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 3125
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->f:Z

    if-eqz v2, :cond_5

    .line 3126
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v6, p1}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 3129
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3130
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->B()V

    goto/16 :goto_0

    .line 3145
    :cond_6
    invoke-virtual {v0}, Lmmz;->c()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 291
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b06e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 2

    .prologue
    .line 3713
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    .line 3714
    return-void
.end method

.method a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 380
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 384
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->c(Z)V

    .line 388
    :cond_2
    new-instance v0, Lnji;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lnji;-><init>(Landroid/view/View;)V

    .line 389
    invoke-virtual {v0, p1}, Lnji;->a(Z)V

    .line 392
    :cond_3
    const-wide/16 v0, -0x40b

    const-string v2, "changeToDoubleScreen"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c(JLjava/lang/String;)V

    .line 393
    return-void

    :cond_4
    move v0, v2

    .line 380
    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    .line 1828
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v3, "onBackPressed called"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1829
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->v:Z

    if-eqz v2, :cond_0

    .line 1830
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v2, "onBackPressed called return 1"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1878
    :goto_0
    return v0

    .line 1834
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1835
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v2, "onBackPressed called return 2"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1838
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v()V

    .line 1839
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    .line 1840
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1842
    invoke-static {}, Lmzr;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1843
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 1844
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_2

    .line 1845
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1846
    const v3, 0x7f0c06a2

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(III)V

    .line 1850
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1851
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->v:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(I)V

    .line 1852
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$14;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1866
    :cond_4
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1867
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1868
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v2, :cond_5

    .line 1869
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1870
    if-eqz v0, :cond_5

    .line 1871
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 1872
    if-eqz v0, :cond_5

    .line 1873
    invoke-virtual {v0}, Lmzj;->a()V

    :cond_5
    move v0, v1

    .line 1878
    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 7

    .prologue
    const/16 v6, 0xbc3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3500
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    move v0, v1

    .line 3582
    :goto_0
    return v0

    .line 3504
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 3505
    if-nez v0, :cond_1

    move v0, v1

    .line 3506
    goto :goto_0

    .line 3509
    :cond_1
    iget-boolean v3, v0, Lmhj;->av:Z

    if-nez v3, :cond_2

    move v0, v1

    .line 3510
    goto :goto_0

    .line 3512
    :cond_2
    iget-boolean v3, v0, Lmhj;->j:Z

    if-nez v3, :cond_3

    .line 3514
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGlassSwitch, Remote not has video, GlassSwitch["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 3516
    goto :goto_0

    .line 3520
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Lmhj;->M:I

    if-eq v3, p1, :cond_5

    .line 3521
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setGlassSwitch, GlassSwitch["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lmhj;->M:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3526
    :cond_5
    iget v3, v0, Lmhj;->M:I

    if-ne v3, p1, :cond_6

    move v0, v1

    .line 3527
    goto :goto_0

    .line 3531
    :cond_6
    iput p1, v0, Lmhj;->M:I

    .line 3534
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 3535
    goto :goto_0

    .line 3537
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3539
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-nez v3, :cond_a

    :cond_9
    move v0, v1

    .line 3540
    goto/16 :goto_0

    .line 3544
    :cond_a
    packed-switch p1, :pswitch_data_0

    :goto_1
    move v0, v2

    .line 3582
    goto/16 :goto_0

    .line 3546
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->l()Z

    .line 3549
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_1

    .line 3555
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()Z

    .line 3557
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_1

    .line 3563
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->l()Z

    .line 3565
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_1

    .line 3571
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()Z

    .line 3573
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40f

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_1

    .line 3544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2523
    packed-switch p1, :pswitch_data_0

    .line 2530
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->v:Z

    if-eqz v1, :cond_0

    .line 2531
    const/4 v0, 0x1

    .line 2533
    :cond_0
    :goto_0
    return v0

    .line 2526
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v1}, Lnsh;->a()V

    goto :goto_0

    .line 2523
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 12

    .prologue
    .line 305
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()V

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 308
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v4, 0x7f0303be

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v5, v6}, Lcom/tencent/av/ui/BeautyToolbar;->checkShowBeauty(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v5

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/av/ui/QavPanel;->a(IZZ)V

    .line 310
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->f()V

    .line 312
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Lnsh;)Z

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JI)V

    .line 317
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1415

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    .line 322
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7fffff00

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 328
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v4, "need reset quit double screen listener"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    new-instance v1, Lnda;

    invoke-direct {v1, p0}, Lnda;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11e4

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c060c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 347
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11ed

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 357
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11ed

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 360
    :cond_4
    const-string v0, "initUI"

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c(JLjava/lang/String;)V

    .line 362
    new-instance v0, Lnhh;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v8, 0x7f0b1413

    .line 363
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v10, 0x7f0b11d9

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnhh;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;ILcom/tencent/av/ui/QavPanel;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    .line 365
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lnpv;->a(Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 368
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 369
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    if-nez v0, :cond_6

    .line 370
    :cond_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009ED8"

    const-string v5, "0X8009ED8"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_6
    return-void

    .line 309
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11e4

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c0632

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 352
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 2559
    const v0, 0x7f0c0682

    if-eq p1, v0, :cond_1

    const v0, 0x7f0c058d

    if-eq p1, v0, :cond_1

    .line 2566
    :cond_0
    :goto_0
    return-void

    .line 2563
    :cond_1
    if-lez p1, :cond_0

    .line 2564
    const-wide/16 v0, -0x3f8

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(JI)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 989
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->b(J)V

    .line 990
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 992
    invoke-virtual {v3}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    iget-wide v4, v3, Lmhj;->d:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 994
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    .line 996
    :cond_0
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrr;

    iget v0, v3, Lmhj;->d:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lnrr;->b(Z)V

    .line 999
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o()V

    .line 1002
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->a(Lcom/tencent/av/VideoController;)V

    .line 1005
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Z

    .line 1007
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lmhj;->av:Z

    if-eqz v0, :cond_3

    .line 1009
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$9;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1033
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 996
    goto :goto_0

    .line 1028
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, AsyncReadDoubleGlassConfig, mVideoController["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v4, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()V

    goto :goto_1
.end method

.method public b(JI)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2540
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-eqz v0, :cond_3

    .line 2541
    :cond_0
    rsub-int v0, p3, 0x168

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JF)V

    .line 2546
    :goto_0
    const/4 v0, 0x0

    .line 2547
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2548
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2549
    const v1, 0x7f0b037f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/ChildLockCircle;

    .line 2551
    :cond_1
    if-eqz v0, :cond_2

    .line 2552
    rsub-int v1, p3, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->setRotation(F)V

    .line 2554
    :cond_2
    return-void

    .line 2543
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JF)V

    goto :goto_0
.end method

.method b(JLandroid/view/View;)V
    .locals 5

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Mute, micPermission["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], localMute["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 2035
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 2034
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2039
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JLjava/lang/String;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 2041
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JLjava/lang/String;)V

    .line 2044
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 2045
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1754
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 1756
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1761
    return-void
.end method

.method b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x251c

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 816
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    if-eqz v3, :cond_0

    .line 817
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v3, p1}, Lnsh;->a(Z)V

    .line 818
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v3}, Lnsh;->a()V

    .line 821
    :cond_0
    if-eqz p1, :cond_7

    .line 822
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v3, :cond_1

    .line 823
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->i:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->q:Z

    if-nez v3, :cond_4

    .line 824
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->d:I

    if-ne v4, v2, :cond_3

    :goto_0
    invoke-virtual {v3, v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    .line 831
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 824
    goto :goto_0

    .line 826
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    if-ne v3, v2, :cond_5

    move v1, v0

    .line 827
    :cond_5
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_3

    .line 836
    :cond_7
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v3, :cond_2

    .line 837
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->i:I

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->q:Z

    if-nez v3, :cond_9

    .line 838
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->d:I

    if-ne v4, v2, :cond_8

    :goto_4
    invoke-virtual {v3, v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_4

    .line 840
    :cond_9
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    if-ne v3, v2, :cond_a

    move v3, v0

    .line 841
    :goto_5
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v3, :cond_b

    :goto_6
    invoke-virtual {v4, v3, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    goto :goto_2

    :cond_a
    move v3, v1

    .line 840
    goto :goto_5

    :cond_b
    move v2, v0

    .line 841
    goto :goto_6
.end method

.method public b(ZZ)V
    .locals 13

    .prologue
    .line 1626
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1627
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPhoneCalling, isSelf["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return-void

    .line 1638
    :cond_1
    if-eqz p1, :cond_3

    .line 1639
    if-eqz p2, :cond_2

    .line 1640
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fb

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0

    .line 1643
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fb

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fa

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1648
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80060EE"

    const-string v5, "0x80060EE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1654
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 1655
    if-eqz p2, :cond_7

    .line 1656
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-nez v1, :cond_4

    .line 1657
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 1659
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ef

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1660
    new-instance v1, Lbchb;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbchb;-><init>(Landroid/content/Context;Lbchc;)V

    .line 1662
    const-string v0, "qav_peer_phone_calling.mp3"

    invoke-static {v0}, Lnpv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1663
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1664
    invoke-static {}, Lnpv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "qav_peer_phone_calling.mp3"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1663
    invoke-virtual/range {v1 .. v12}, Lbchb;->a(JIILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 1674
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->P:Z

    if-eqz v0, :cond_6

    .line 1675
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80049AA"

    const-string v5, "0x80049AA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1669
    :cond_5
    const/4 v4, 0x0

    const v5, 0x7f080011

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lbchb;->a(JIILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 1671
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lnpv;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 1678
    :cond_6
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80049BA"

    const-string v5, "0x80049BA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1683
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-nez v1, :cond_8

    .line 1684
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 1686
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ef

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto/16 :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 2570
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 2571
    const/4 v0, 0x0

    .line 2574
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$6;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 2761
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2763
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2764
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2765
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h:Z

    if-nez v0, :cond_0

    .line 2766
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e(I)V

    .line 2774
    :cond_0
    :goto_0
    return-void

    .line 2772
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e(I)V

    .line 2773
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x(J)V

    goto :goto_0
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p:Z

    if-eqz v0, :cond_1

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop, mRequestPermissionIng["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 1071
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->c(J)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->w(J)V

    .line 1079
    :cond_2
    return-void
.end method

.method public c(JI)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2694
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 2715
    :goto_0
    return-void

    .line 2698
    :cond_0
    if-ne p3, v1, :cond_2

    .line 2699
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_1

    .line 2701
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i(J)V

    .line 2702
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2705
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectNoDevicePermission local close camera, remote["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2710
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v1, "onDetectNoDevicePermission, set cameraPermission = false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2711
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v4, v0, Lmhj;->m:Z

    .line 2712
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2714
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->c(JI)V

    goto :goto_0
.end method

.method c(JLandroid/view/View;)V
    .locals 17

    .prologue
    .line 2240
    new-instance v4, Lnct;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lnct;-><init>(Landroid/view/View;)V

    .line 2241
    if-eqz p3, :cond_0

    .line 2242
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x2329

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2245
    :cond_0
    iget-boolean v5, v4, Lnct;->b:Z

    if-eqz v5, :cond_2

    .line 2246
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClick_Camera, mBlockName["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lnct;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "], seq["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2313
    :cond_1
    :goto_0
    const v4, 0x7f0c0839

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(JI)V

    .line 2314
    return-void

    .line 2250
    :cond_2
    const-string v4, "android.permission.CAMERA"

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JLjava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v16

    .line 2253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v4}, Lnpp;->h(Lcom/tencent/av/VideoController;)V

    .line 2255
    move-object/from16 v0, v16

    iget v4, v0, Lmhj;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 2259
    new-instance v5, Lmpn;

    invoke-direct {v5}, Lmpn;-><init>()V

    .line 2260
    move-object/from16 v0, v16

    iget-object v4, v0, Lmhj;->d:Ljava/lang/String;

    .line 2261
    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2262
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2264
    :cond_3
    invoke-static {v4}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lmpn;->a:J

    .line 2265
    const/4 v4, 0x1

    iput v4, v5, Lmpn;->a:I

    .line 2266
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x68

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2271
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(J)V

    .line 2272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick_Camera, open1, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2278
    :cond_4
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005611"

    const-string v9, "0X8005611"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lmhj;->w:Z

    if-eqz v4, :cond_1

    .line 2281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tencent/av/ui/DoubleVideoCtrlUI$15;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$15;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2288
    :cond_5
    move-object/from16 v0, v16

    iget v4, v0, Lmhj;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2289
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lmhj;->i:Z

    if-eqz v4, :cond_6

    .line 2291
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i(J)V

    .line 2292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->f(Ljava/lang/String;)V

    .line 2294
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v4}, Lcom/tencent/av/ui/QavPanel;->d()V

    .line 2295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick_Camera, close, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2301
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(J)V

    .line 2302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick_Camera, open2, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2670
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAfterCloseCamera, success["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2675
    :cond_0
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2677
    if-eqz p3, :cond_2

    .line 2678
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(Z)V

    .line 2679
    invoke-static {}, Lnpp;->d()V

    .line 2680
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->n(Lcom/tencent/av/VideoController;)V

    .line 2682
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_1

    .line 2683
    const-string v0, "onAfterCloseCamera"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 2685
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_2

    .line 2686
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JF)V

    .line 2689
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3079
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->c(Ljava/lang/String;)V

    .line 3080
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->w:Z

    .line 3081
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 3082
    return-void
.end method

.method public c(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xbbd

    const/16 v7, 0x3ea

    const/4 v6, 0x1

    const/4 v5, 0x5

    .line 1693
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1695
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotRecvAudioData, bNotRecv["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

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

    .line 1702
    :cond_0
    if-eqz p1, :cond_2

    .line 1703
    iput v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p:I

    .line 1708
    :goto_0
    if-eqz p1, :cond_4

    .line 1709
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 1711
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1749
    :cond_1
    :goto_1
    return-void

    .line 1705
    :cond_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p:I

    goto :goto_0

    .line 1713
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v8}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_1

    .line 1719
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1721
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1726
    :goto_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3eb

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1727
    new-instance v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$12;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    .line 1741
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1743
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->b(J)V

    .line 1744
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->d:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1745
    invoke-super {p0, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto :goto_1

    .line 1723
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v8}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_2
.end method

.method public d()V
    .locals 23

    .prologue
    .line 562
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 563
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v22

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "avideo onCreate, state["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    iget v7, v0, Lmhj;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b()V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v2}, Lnsh;->c()V

    .line 574
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->B:I

    if-nez v2, :cond_0

    .line 575
    const/4 v2, 0x3

    move-object/from16 v0, v22

    iput v2, v0, Lmhj;->B:I

    .line 578
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lmhj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 579
    invoke-virtual/range {v22 .. v22}, Lmhj;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 580
    :cond_1
    const/4 v7, 0x1

    .line 581
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->P:Z

    if-eqz v2, :cond_2

    .line 582
    const/4 v7, 0x0

    .line 584
    :cond_2
    const/4 v2, 0x1

    .line 585
    move-object/from16 v0, v22

    iget-boolean v3, v0, Lmhj;->K:Z

    if-nez v3, :cond_3

    .line 586
    const/4 v2, 0x4

    .line 589
    :cond_3
    const/16 v3, 0x3f0

    move-object/from16 v0, v22

    iget v6, v0, Lmhj;->i:I

    if-ne v3, v6, :cond_21

    .line 591
    const/4 v8, 0x4

    .line 596
    :goto_0
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->d:Z

    if-eqz v2, :cond_7

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, v22

    iget-object v6, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;II)I

    move-result v2

    .line 606
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_4
    if-eqz v2, :cond_8

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video connect fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, v22

    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    const/16 v4, 0xee

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/16 v3, 0xee

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->b(I)V

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, v22

    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 617
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 620
    if-eqz v2, :cond_6

    .line 621
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 795
    :cond_6
    :goto_2
    return-void

    .line 599
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, v22

    iget-object v6, v0, Lmhj;->d:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v9, v0, Lmhj;->i:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v10, v0, Lmhj;->j:Ljava/lang/String;

    .line 601
    invoke-virtual/range {v22 .. v22}, Lmhj;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    iget v12, v0, Lmhj;->i:I

    move-object/from16 v0, v22

    iget-object v13, v0, Lmhj;->f:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v14, v0, Lmhj;->g:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lmhj;->a:[B

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 599
    invoke-virtual/range {v3 .. v21}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_1

    .line 629
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate, ofter Request, state["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    iget v7, v0, Lmhj;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], SessionType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    iget v7, v0, Lmhj;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], deviceName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    iget-object v7, v0, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lmhj;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 642
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 643
    const-string v2, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/String;

    .line 647
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnsh;->a(Ljava/lang/String;)I

    .line 650
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lmhj;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 652
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->g:Z

    if-eqz v2, :cond_b

    .line 653
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->Q:Z

    if-eqz v2, :cond_12

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3ef

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 670
    :cond_b
    :goto_4
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 672
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    .line 676
    :cond_c
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->i:I

    .line 677
    move-object/from16 v0, v22

    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    .line 678
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 757
    :cond_d
    :goto_5
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->l:Z

    if-eqz v2, :cond_e

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o()V

    .line 761
    :cond_e
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->P:Z

    if-eqz v2, :cond_f

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnrr;->c(Z)V

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnrr;->c(Z)V

    .line 768
    :cond_f
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->f:Z

    if-eqz v2, :cond_20

    .line 769
    const v2, 0x7f0b11ed

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v2, :cond_10

    .line 771
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v6, 0x7f0b11ed

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c0606

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 780
    :cond_10
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JZ)V

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$8;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    if-eqz v2, :cond_6

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    invoke-virtual {v2}, Lnhh;->a()V

    goto/16 :goto_2

    .line 645
    :cond_11
    const-string v2, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 656
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3ec

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto/16 :goto_4

    .line 659
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_b

    .line 662
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->g:Z

    if-eqz v2, :cond_14

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3eb

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto/16 :goto_4

    .line 664
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, v22

    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3ea

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v2}, Lnpp;->f(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_4

    .line 680
    :cond_15
    invoke-virtual/range {v22 .. v22}, Lmhj;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 681
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lmhj;->P:Z

    if-eqz v2, :cond_16

    .line 682
    const v2, 0x7f0c0641

    .line 686
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(I)V

    goto/16 :goto_5

    .line 684
    :cond_16
    const v2, 0x7f0c05df

    goto :goto_7

    .line 687
    :cond_17
    invoke-virtual/range {v22 .. v22}, Lmhj;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 688
    const v2, 0x7f0c0663

    .line 689
    move-object/from16 v0, v22

    iget-boolean v3, v0, Lmhj;->af:Z

    if-eqz v3, :cond_18

    .line 690
    const v2, 0x7f0c06d9

    .line 692
    :cond_18
    move-object/from16 v0, v22

    iget v3, v0, Lmhj;->i:I

    const/16 v6, 0x3f3

    if-ne v3, v6, :cond_19

    .line 693
    const v2, 0x7f0c0682

    .line 695
    :cond_19
    move-object/from16 v0, v22

    iget-boolean v3, v0, Lmhj;->P:Z

    if-eqz v3, :cond_1a

    .line 697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inviting, remotePhoneState["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    iget v8, v0, Lmhj;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], isPeerNetworkWell["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    iget-boolean v8, v0, Lmhj;->p:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], remoteOnline["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    iget-boolean v8, v0, Lmhj;->q:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], remoteTerminal["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    iget v8, v0, Lmhj;->k:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    move-object/from16 v0, v22

    iget v3, v0, Lmhj;->n:I

    if-nez v3, :cond_1a

    .line 703
    move-object/from16 v0, v22

    iget-boolean v3, v0, Lmhj;->p:Z

    if-eqz v3, :cond_1a

    move-object/from16 v0, v22

    iget v3, v0, Lmhj;->k:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1a

    move-object/from16 v0, v22

    iget v3, v0, Lmhj;->d:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v6, 0x40e

    invoke-static {v3, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 711
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(I)V

    .line 715
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->i:I

    .line 716
    move-object/from16 v0, v22

    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    .line 717
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 719
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->n:I

    .line 720
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    .line 721
    move-object/from16 v0, v22

    iget v3, v0, Lmhj;->l:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1b

    move-object/from16 v0, v22

    iget v3, v0, Lmhj;->m:I

    if-nez v3, :cond_1b

    .line 722
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)V

    .line 725
    :cond_1b
    if-lez v2, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    .line 726
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v2}, Lnpp;->e(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_5

    .line 730
    :cond_1c
    invoke-virtual/range {v22 .. v22}, Lmhj;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 731
    const v2, 0x7f0c0660

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(I)V

    goto/16 :goto_5

    .line 732
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Lmhj;->l()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 733
    invoke-virtual/range {v22 .. v22}, Lmhj;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 734
    :cond_1e
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->v:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(I)V

    .line 736
    move-object/from16 v0, v22

    iget v2, v0, Lmhj;->i:I

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_1f

    .line 737
    const v2, 0x7f0c0688

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(I)V

    .line 739
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$7;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v6, 0x96

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 774
    :cond_20
    const v2, 0x7f0b11ed

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v2, :cond_10

    .line 776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v6, 0x7f0b11ed

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c0605

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto/16 :goto_6

    :cond_21
    move v8, v2

    goto/16 :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2958
    if-ne v2, p1, :cond_1

    .line 2959
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Z

    if-nez v0, :cond_0

    .line 2960
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p()V

    .line 2961
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3020
    :cond_0
    :goto_0
    return-void

    .line 2963
    :cond_1
    if-nez p1, :cond_2

    .line 2964
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->q()V

    .line 2965
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2966
    :cond_2
    if-eq v3, p1, :cond_0

    .line 2972
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 2974
    invoke-direct {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()Lcom/tencent/av/widget/ChildLockSign;

    move-result-object v0

    .line 2977
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->s:I

    if-ne v1, v3, :cond_0

    .line 2979
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockSign;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2981
    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockSign;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2982
    invoke-virtual {v0, v2}, Lcom/tencent/av/widget/ChildLockSign;->setLocked(Z)V

    .line 2983
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/ChildLockSign;->setVisibility(I)V

    .line 2984
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->r()V

    goto :goto_0

    .line 2986
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/ChildLockSign;->setVisibility(I)V

    .line 2987
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3010
    :cond_4
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 3011
    const/4 v0, 0x0

    .line 3012
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3013
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3014
    const v1, 0x7f0b037f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/ChildLockCircle;

    .line 3016
    :cond_5
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public d(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1083
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1088
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "DoubleVideoCtrlUI"

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->c(Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->b(J)V

    .line 1100
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->n(Z)V

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1106
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1107
    if-eqz v0, :cond_2

    .line 1108
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1112
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g:Z

    .line 1113
    iput v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->l:I

    .line 1114
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    .line 1115
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    .line 1116
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Lncp;

    .line 1117
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrj;

    .line 1119
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageView;

    .line 1120
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 1121
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 1124
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/OrientationEventListener;

    .line 1126
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    if-eqz v0, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 1128
    iput-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    .line 1130
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 1131
    return-void
.end method

.method d(JI)V
    .locals 3

    .prologue
    .line 2753
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 2754
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 2755
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2756
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    .line 2757
    return-void
.end method

.method d(JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 3338
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3390
    :cond_0
    :goto_0
    return-void

    .line 3342
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x251c

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->q:Z

    if-nez v0, :cond_7

    .line 3343
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p3, v3, v3}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    .line 3344
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    if-eqz v0, :cond_2

    .line 3345
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 3351
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_3

    .line 3352
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3353
    if-nez p3, :cond_8

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 3354
    if-nez p3, :cond_9

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 3355
    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 3358
    :cond_3
    if-eqz p3, :cond_a

    .line 3359
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 3360
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3362
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 3363
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3365
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_6

    .line 3366
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    .line 3368
    :cond_6
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(JI)V

    .line 3370
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3348
    :cond_7
    const-wide/16 v0, -0x3f6

    const v4, 0xffff

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    goto :goto_1

    :cond_8
    move v1, v3

    .line 3353
    goto :goto_2

    :cond_9
    move v2, v3

    .line 3354
    goto :goto_3

    .line 3374
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 3375
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3377
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 3378
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3380
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_d

    .line 3381
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    .line 3384
    :cond_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(JI)V

    .line 3386
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3387
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3023
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-nez v0, :cond_1

    .line 3024
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v3, v0, Lmhj;->v:Z

    .line 3025
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h:Z

    iput-boolean v1, v0, Lmhj;->x:Z

    .line 3027
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h:Z

    if-eqz v0, :cond_0

    .line 3028
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e(I)V

    .line 3031
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3033
    :cond_1
    return-void
.end method

.method public denied_callPhone_auto()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x5
    .end annotation

    .prologue
    .line 3732
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "denied_callPhone_auto"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3733
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 906
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 907
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b1537

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 911
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11d1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 914
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 3086
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 3088
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h:Z

    if-eqz v0, :cond_0

    .line 3090
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f6

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 3095
    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 13

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v12

    .line 1270
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v12, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 1272
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnected, roomid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mNeedRemoveAudioCallback["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->e(J)V

    .line 1280
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 1282
    const/16 v3, 0x1a

    move-wide v4, v1

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 1284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1285
    iget v1, v12, Lmhj;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnli;->a(ILjava/lang/String;)V

    .line 1287
    const v0, 0x7f0c06f3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(JI)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40e

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x41a

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x419

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1295
    iget-boolean v0, v12, Lmhj;->d:Z

    if-nez v0, :cond_2

    .line 1296
    iget v0, v12, Lmhj;->n:I

    .line 1297
    if-lez v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f1

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1301
    :cond_1
    const-string v4, "Two_call"

    .line 1302
    const-string v5, "Two_launch_HF_result"

    .line 1303
    iget-boolean v0, v12, Lmhj;->M:Z

    if-eqz v0, :cond_8

    .line 1304
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :goto_0
    const-string v5, "Two_launch_mute_result"

    .line 1311
    iget-boolean v0, v12, Lmhj;->f:Z

    if-eqz v0, :cond_9

    .line 1312
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->a(Lcom/tencent/av/VideoController;)V

    .line 1323
    :cond_2
    iget v0, v12, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1324
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    .line 1329
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JZ)V

    .line 1331
    iget-object v1, v12, Lmhj;->d:Ljava/lang/String;

    .line 1332
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    .line 1333
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v2

    .line 1334
    const/4 v3, 0x5

    if-ne v0, v3, :cond_c

    .line 1335
    iget-boolean v0, v12, Lmhj;->aj:Z

    if-eqz v0, :cond_b

    .line 1336
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    .line 1370
    :goto_3
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrr;

    iget v0, v12, Lmhj;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, Lnrr;->b(Z)V

    .line 1373
    iget v0, v12, Lmhj;->i:I

    .line 1374
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    if-eqz v0, :cond_3

    .line 1377
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->c()V

    .line 1378
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->e()V

    .line 1379
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    invoke-virtual {v0}, Lnrm;->a()V

    .line 1380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrm;

    .line 1383
    :cond_3
    iget-boolean v0, v12, Lmhj;->l:Z

    if-eqz v0, :cond_4

    .line 1384
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1387
    :cond_4
    iget v0, v12, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1388
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onConnected, CheckRemoteCameraRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1393
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1394
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1397
    :cond_6
    iget-boolean v0, v12, Lmhj;->l:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v12, Lmhj;->j:Z

    if-nez v0, :cond_7

    .line 1398
    const-string v0, "onConnected"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 1400
    :cond_7
    return-void

    .line 1307
    :cond_8
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1315
    :cond_9
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1326
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(Z)V

    goto/16 :goto_2

    .line 1338
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->a(J)V

    goto/16 :goto_3

    .line 1341
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1342
    iget-boolean v0, v12, Lmhj;->aj:Z

    if-eqz v0, :cond_d

    .line 1343
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto/16 :goto_3

    .line 1345
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->a(J)V

    goto/16 :goto_3

    .line 1348
    :cond_e
    invoke-virtual {v12}, Lmhj;->i()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1350
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->a(J)V

    goto/16 :goto_3

    .line 1352
    :cond_f
    const/16 v0, 0x12

    if-le v2, v0, :cond_11

    .line 1353
    iget-boolean v0, v12, Lmhj;->aj:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lmhj;->ak:Z

    if-eqz v0, :cond_10

    .line 1355
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto/16 :goto_3

    .line 1357
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->a(J)V

    goto/16 :goto_3

    .line 1360
    :cond_11
    iget-boolean v0, v12, Lmhj;->aj:Z

    if-eqz v0, :cond_12

    .line 1361
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto/16 :goto_3

    .line 1363
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->a(J)V

    goto/16 :goto_3

    .line 1370
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1038
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Z

    .line 1040
    invoke-direct {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v()V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->q()V

    .line 1042
    return-void
.end method

.method public f(I)V
    .locals 5

    .prologue
    .line 3587
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 3589
    iget v1, v0, Lmhj;->N:I

    if-eq p1, v1, :cond_0

    .line 3590
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGlassWaitTime, WaitTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lmhj;->N:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3594
    :cond_0
    iput p1, v0, Lmhj;->N:I

    .line 3595
    return-void
.end method

.method f(J)V
    .locals 3

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lndb;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lndb;->a(JLcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 2164
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2166
    const v0, 0x7f0c083e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(JI)V

    .line 2167
    return-void
.end method

.method public f_(I)V
    .locals 1

    .prologue
    .line 3652
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IZ)V

    .line 3653
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    .line 1256
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    .line 1257
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 1259
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2171
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2175
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v3, 0x7f0c083e

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Lnoz;

    move-result-object v2

    .line 2176
    if-nez v2, :cond_2

    .line 2177
    sget-boolean v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o:Z

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn_Record, null, seq["

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

    goto :goto_0

    .line 2187
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 2188
    iget v4, v3, Lmhj;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iget v4, v3, Lmhj;->d:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    iget v3, v3, Lmhj;->d:I

    if-ne v3, v1, :cond_5

    .line 2194
    :cond_3
    sget-boolean v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o:Z

    if-eqz v3, :cond_4

    .line 2195
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Record, \u573a\u666f\u4e0d\u652f\u6301, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2228
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lndb;

    invoke-static {v1}, Lndb;->d(Lndb;)I

    move-result v1

    invoke-virtual {v2, v1}, Lnoz;->a(I)V

    .line 2230
    invoke-virtual {v2, v0}, Lnoz;->c(Z)V

    goto :goto_0

    .line 2202
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v3

    .line 2203
    iget-object v4, v3, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-nez v4, :cond_6

    .line 2206
    sget-boolean v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o:Z

    if-eqz v3, :cond_4

    .line 2207
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Record, !mRecordUiCtrl, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2214
    :cond_6
    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v3}, Lnii;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2217
    sget-boolean v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o:Z

    if-eqz v3, :cond_4

    .line 2218
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Record, !isEnableRecord, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public grant_callPhone_auto()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x5
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3718
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v2, "grant_callPhone_auto"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3720
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3721
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3722
    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3723
    :goto_0
    if-eqz v1, :cond_0

    .line 3724
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    .line 3725
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V

    .line 3728
    :cond_0
    return-void

    .line 3722
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v6, 0x3ed

    const/4 v5, 0x1

    .line 1406
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1407
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPauseVideo, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1410
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-nez v2, :cond_2

    .line 1411
    const-string v2, "onPauseVideo"

    invoke-virtual {p0, v2, v5}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 1421
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1424
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-nez v2, :cond_1

    .line 1425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1426
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onResumeVideo setRotation"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1428
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(JF)V

    .line 1431
    :cond_1
    return-void

    .line 1414
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1418
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lmhj;->M:I

    goto :goto_0
.end method

.method public h(J)V
    .locals 1

    .prologue
    .line 2601
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2602
    return-void
.end method

.method public i()V
    .locals 14

    .prologue
    .line 1435
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v12

    .line 1436
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResumeVideo, SessionType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f4

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c05d6

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 1442
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E94"

    const-string v5, "0X8004E94"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005614"

    const-string v5, "0X8005614"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    :goto_0
    return-void

    .line 1446
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005613"

    const-string v5, "0X8005613"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "onResumeVideo"

    const/4 v2, 0x2

    invoke-virtual {v0, v12, v13, v1, v2}, Lmhj;->a(JLjava/lang/String;I)V

    .line 1451
    const-string v0, "onResumeVideo"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 1452
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$11;

    invoke-direct {v0, p0, v12, v13}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$11;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;J)V

    .line 1458
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ee

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1461
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->w:Z

    if-eqz v0, :cond_1

    .line 1462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(Z)V

    .line 1465
    :cond_1
    invoke-virtual {p0, v12, v13}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x(J)V

    goto :goto_0
.end method

.method public i(J)V
    .locals 5

    .prologue
    .line 2660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforeCloseCamera, seq["

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

    .line 2665
    :cond_0
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2666
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1767
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1768
    iput-boolean v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    .line 1799
    :goto_0
    return-void

    .line 1772
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1774
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNeedShowPeerVideo, CheckRemoteCameraRunnable stop, shutCameraAnswer["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 1775
    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-boolean v4, v4, Lmhj;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1774
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1779
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1781
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->l:Z

    if-eqz v2, :cond_1

    .line 1782
    const-string v2, "onNeedShowPeerVideo.1"

    invoke-virtual {p0, v2, v6}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 1784
    const v2, 0xffff

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 1786
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    if-ne v2, v5, :cond_2

    .line 1787
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const-string v3, "onNeedShowPeerVideo.2"

    invoke-virtual {v2, v0, v1, v3, v6}, Lmhj;->a(JLjava/lang/String;I)V

    .line 1788
    const-string v0, "onNeedShowPeerVideo.2"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Ljava/lang/String;I)V

    .line 1792
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    if-eqz v0, :cond_3

    .line 1793
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ee

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1796
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f6

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1797
    iput-boolean v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    goto/16 :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 1803
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->E()V

    .line 1804
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnrj;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Lnrj;)V

    .line 1805
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lnhh;

    new-instance v1, Lncx;

    invoke-direct {v1, p0}, Lncx;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    .line 1824
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lndb;

    invoke-virtual {v0}, Lndb;->a()V

    .line 2236
    const-wide/16 v0, -0x403

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    .line 2237
    return-void
.end method

.method public o()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 2423
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2519
    :goto_0
    return-void

    .line 2427
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    .line 2429
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v8

    .line 2430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2431
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI, SessionType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lmhj;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2436
    :cond_1
    iget v1, v6, Lmhj;->i:I

    .line 2437
    iget-object v2, v6, Lmhj;->d:Ljava/lang/String;

    .line 2438
    iget-object v3, v6, Lmhj;->f:Ljava/lang/String;

    .line 2439
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2440
    iget-object v0, v6, Lmhj;->e:Ljava/lang/String;

    .line 2441
    iget-boolean v7, v6, Lmhj;->d:Z

    if-eqz v7, :cond_2

    .line 2442
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2443
    iput-object v0, v6, Lmhj;->e:Ljava/lang/String;

    :cond_2
    move-object v3, v0

    .line 2445
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 2446
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v7, 0x7f0b11d7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 2448
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 2449
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v7, 0x7f0b11d8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 2451
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 2452
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/ViewGroup;

    const v7, 0x7f0b0470

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    .line 2453
    iget v0, v6, Lmhj;->d:I

    if-ne v0, v11, :cond_e

    .line 2454
    invoke-virtual {p0, v8, v9, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    .line 2459
    :cond_5
    :goto_1
    iget v0, v6, Lmhj;->d:I

    if-ne v0, v11, :cond_f

    .line 2460
    invoke-virtual {p0, v8, v9, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    .line 2466
    :cond_6
    :goto_2
    iget v0, v6, Lmhj;->i:I

    const/16 v7, 0x3f3

    if-ne v0, v7, :cond_9

    .line 2467
    iget-object v0, v6, Lmhj;->a:Lmhk;

    iget-object v0, v0, Lmhk;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 2468
    iget-object v0, v6, Lmhj;->a:Lmhk;

    iget-object v0, v0, Lmhk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/graphics/Bitmap;)V

    .line 2474
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2475
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    iget-object v7, v6, Lmhj;->a:Lmhk;

    iget-object v7, v7, Lmhk;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2477
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2478
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    iget-object v7, v6, Lmhj;->a:Lmhk;

    iget-object v7, v7, Lmhk;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2481
    :cond_9
    iget v0, v6, Lmhj;->i:I

    const/16 v7, 0x19

    if-ne v0, v7, :cond_13

    .line 2483
    invoke-virtual {v6}, Lmhj;->a()Ljava/lang/String;

    move-result-object v3

    .line 2484
    if-nez v3, :cond_a

    .line 2485
    iget-object v3, v6, Lmhj;->f:Ljava/lang/String;

    .line 2487
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2488
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2489
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2490
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 2491
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2493
    :cond_b
    iget-object v0, v6, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    .line 2494
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 2495
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2497
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 2498
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2518
    :cond_d
    :goto_4
    const v0, 0xffff

    invoke-virtual {p0, v8, v9, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(JI)V

    goto/16 :goto_0

    .line 2456
    :cond_e
    invoke-virtual {p0, v8, v9, v10}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(JZ)V

    goto/16 :goto_1

    .line 2461
    :cond_f
    iget v0, v6, Lmhj;->d:I

    if-ne v0, v4, :cond_6

    .line 2462
    invoke-virtual {p0, v10}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(Z)V

    goto/16 :goto_2

    .line 2470
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 2471
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 2501
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 2502
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2504
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 2505
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2509
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 2510
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2511
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2513
    :cond_14
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 2514
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method p()V
    .locals 2

    .prologue
    .line 2869
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()Lcom/tencent/av/widget/ChildLockCircle;

    move-result-object v1

    .line 2888
    if-eqz v1, :cond_1

    .line 2890
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Z)V

    .line 2892
    :cond_1
    return-void

    .line 2890
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 2

    .prologue
    .line 2895
    const/4 v0, 0x0

    .line 2896
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2897
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2898
    const v1, 0x7f0b037f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/ChildLockCircle;

    .line 2900
    :cond_0
    if-eqz v0, :cond_1

    .line 2901
    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockCircle;->b()V

    .line 2903
    :cond_1
    return-void
.end method

.method r()V
    .locals 4

    .prologue
    .line 2950
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2951
    const-wide/16 v0, 0xbb8

    .line 2952
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2953
    return-void
.end method

.method public s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3036
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 3039
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->q()V

    .line 3041
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->v:Z

    if-eqz v2, :cond_0

    .line 3042
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iput-boolean v5, v2, Lmhj;->v:Z

    .line 3043
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3044
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3054
    :cond_0
    return-void
.end method

.method public t()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 3213
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 3214
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3215
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelfAudioEngineReady, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3218
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    .line 3219
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v3

    .line 3220
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v2

    .line 3222
    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_3

    .line 3224
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->b(J)V

    .line 3225
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 3226
    invoke-super {p0, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    .line 3253
    :cond_2
    :goto_0
    return-void

    .line 3229
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3230
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->b(J)V

    .line 3231
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 3232
    invoke-super {p0, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto :goto_0

    .line 3235
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    invoke-virtual {v3}, Lmhj;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3238
    const/16 v3, 0x12

    if-le v2, v3, :cond_5

    .line 3239
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->ak:Z

    if-eqz v2, :cond_2

    .line 3240
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->b(J)V

    .line 3241
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 3242
    invoke-super {p0, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto :goto_0

    .line 3246
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->b(J)V

    .line 3247
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 3248
    invoke-super {p0, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto :goto_0
.end method

.method public u()V
    .locals 6

    .prologue
    .line 3257
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 3258
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3259
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOppositeAudioEngineReady, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3262
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    .line 3263
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v3

    .line 3264
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v2

    .line 3266
    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_2

    .line 3282
    :cond_1
    :goto_0
    return-void

    .line 3271
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3272
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    invoke-virtual {v3}, Lmhj;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3275
    const/16 v3, 0x12

    if-le v2, v3, :cond_1

    .line 3276
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->aj:Z

    if-eqz v2, :cond_1

    .line 3277
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$StartTimerRunnable;->b(J)V

    .line 3278
    invoke-super {p0, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    goto :goto_0
.end method
