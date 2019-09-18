.class public Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final ACTION_FACE_TO_FACE:Ljava/lang/String; = "qwallet.facetoface"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field private mAnimationView:Lcom/tencent/mobileqq/widget/AnimationView;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mIsFirstRepeated:Z

.field protected mNickName:Ljava/lang/String;

.field protected mReportSeq:J

.field protected mUin:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;J)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 47
    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mReportSeq:J

    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mActivity:Landroid/app/Activity;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->init()V

    .line 50
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 53
    invoke-super {p0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    const v1, 0x7f030bd0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->setContentView(I)V

    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 65
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    const v0, 0x7f0b31da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimationView:Lcom/tencent/mobileqq/widget/AnimationView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimationView:Lcom/tencent/mobileqq/widget/AnimationView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationFromInfo(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimationView:Lcom/tencent/mobileqq/widget/AnimationView;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationListener(Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    const-string v1, "qwallet.facetoface"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimationView:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->stop()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimationView:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->destoryBitmaps()V

    .line 129
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 131
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mActivity:Landroid/app/Activity;

    .line 133
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mReportSeq:J

    const-string v3, "animDialogDismiss"

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    return-void
.end method

.method public setF2fRedpackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mUin:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mNickName:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mUrl:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public show()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mAnimationView:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->play()V

    .line 118
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QWalletAnimDialog;->mReportSeq:J

    const-string v3, "animDialogShow"

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    return-void
.end method
