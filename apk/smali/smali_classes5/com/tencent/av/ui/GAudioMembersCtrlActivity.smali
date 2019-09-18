.class public Lcom/tencent/av/ui/GAudioMembersCtrlActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmgk;

.field private a:Lmgy;

.field public a:Lnds;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Z

    .line 83
    new-instance v0, Lndy;

    invoke-direct {v0, p0}, Lndy;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/view/View$OnTouchListener;

    .line 102
    new-instance v0, Lndz;

    invoke-direct {v0, p0}, Lndz;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lmgy;

    .line 581
    new-instance v0, Lnee;

    invoke-direct {v0, p0}, Lnee;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lmgk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 523
    iget-boolean v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "\u5168\u90e8\u6210\u5458(%d)"

    .line 524
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_0
    return-void

    .line 523
    :cond_1
    const-string v0, "\u901a\u8bdd\u6210\u5458(%d)"

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    invoke-virtual {v0, p1, p2, p3}, Lnds;->a(JZ)V

    .line 539
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "GAudioMembersCtrlActivity"

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

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 415
    return-void
.end method

.method static synthetic b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v6, 0x7f0b04e9

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 183
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 184
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v3

    .line 196
    const v1, 0x7f0b075b

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    .line 198
    const v1, 0x7f0b14b2

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/view/View;

    .line 200
    const v1, 0x7f0b143c

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 202
    const v1, 0x7f0b143d

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    .line 203
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    if-eqz v3, :cond_1

    .line 208
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 209
    const v1, 0x7f0b03c5

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    const v1, 0x7f0b143b

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    const v1, 0x7f0b06d7

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0228b7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    const-string v2, "#A8A8A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    const-string v2, "#A8A8A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Z

    if-eqz v1, :cond_3

    .line 226
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039d

    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 227
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 228
    if-eqz v3, :cond_5

    .line 229
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230
    const-string v2, "#080808"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    const v0, 0x7f0b0579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    const-string v2, "#757575"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/view/View;

    new-instance v1, Lnea;

    invoke-direct {v1, p0}, Lnea;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/view/View;

    new-instance v1, Lneb;

    invoke-direct {v1, p0}, Lneb;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void

    .line 236
    :cond_3
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    if-eqz v3, :cond_4

    const-string v1, "#080808"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto :goto_0

    .line 237
    :cond_4
    const-string v1, "#F5F6FA"

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    const-string v2, "showMenuMuteAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b()V

    .line 303
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 304
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030399

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 305
    const v0, 0x7f0b1437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v2, v1}, Lbcvk;->a(Landroid/view/View;)V

    .line 311
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 312
    const-string v3, "#E5E6E7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v2, v1}, Lbcvk;->a(Landroid/view/View;)V

    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030021

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 319
    const v1, 0x7f0b04ca

    .line 320
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 321
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 322
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020031

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v4, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-boolean v4, v4, Lmhj;->T:Z

    if-eqz v4, :cond_1

    .line 325
    const v4, 0x7f0c06c0

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    const v1, 0x7f0c06c2

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_0
    invoke-virtual {v2, v3}, Lbcvk;->a(Landroid/view/View;)V

    .line 335
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1801

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 337
    new-instance v0, Lnec;

    invoke-direct {v0, p0, v2}, Lnec;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Lbcvk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v0, Lned;

    invoke-direct {v0, p0}, Lned;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    invoke-virtual {v2, v0}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 383
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 384
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_1
    return-void

    .line 329
    :cond_1
    const v4, 0x7f0c06bf

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    const v1, 0x7f0c06c1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "refreshGAFList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 506
    iget-boolean v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Z

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    .line 518
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(I)V

    .line 519
    return-void

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 515
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "refreshGAFList-->mVideoContrl is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-boolean v0, v0, Lmhj;->T:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c06c0

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c06bf

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method a(IJZI)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawUI-->type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fresh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " originalType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_4

    .line 570
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c()V

    .line 574
    :cond_4
    const/16 v0, 0x2a

    if-ne p5, v0, :cond_5

    .line 575
    invoke-direct {p0, p2, p3, v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JZ)V

    goto :goto_0

    .line 576
    :cond_5
    const/16 v0, 0x2b

    if-ne p5, v0, :cond_1

    .line 577
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JZ)V

    goto :goto_0
.end method

.method public a(JIZI)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "GAudioMembersCtrlActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI-->uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRefreshTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "refreshUI-->uin == 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    new-instance v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshUIRunnable;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;IJZI)V

    .line 496
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    .line 401
    :cond_1
    return-void

    .line 396
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->f()V

    .line 530
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lnds;->a(Ljava/util/ArrayList;)V

    .line 533
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v2, "GAudioMembersCtrlActivity doOnCreate start"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    const v0, 0x7f0e0376

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 126
    iput-boolean v8, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->mNeedStatusTrans:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->mActNeedImmersive:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->isClearCoverLayer:Z

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 131
    const v0, 0x7f03039b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "discussUin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Owner"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Z

    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isInRoom"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Z

    .line 136
    iget-boolean v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Z

    if-nez v2, :cond_1

    .line 137
    iput-boolean v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Z

    .line 139
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;Z)Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d()V

    .line 150
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    .line 157
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->g:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    .line 159
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->f()V

    .line 161
    new-instance v0, Lnds;

    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    .line 162
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v4, v1, Lmhj;->g:J

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v6, v1, Lmhj;->B:I

    iget-boolean v7, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lnds;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/mobileqq/widget/PinnedDividerListView;JIZ)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    .line 163
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lnds;->a(Ljava/util/ArrayList;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a()V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Z

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lmgy;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 171
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lnef;

    invoke-direct {v1, p0}, Lnef;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    iput-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    .line 174
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    const-string v0, "GAudioMembersCtrlActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAudioMembersCtrlActivity doOnCreate end , cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v8

    .line 178
    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 436
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 438
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lmgy;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    :cond_1
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    .line 446
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    invoke-virtual {v0}, Lnds;->b()V

    .line 447
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    .line 448
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 451
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    .line 452
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 453
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 463
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    .line 465
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/view/View;

    .line 466
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "doOnDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_4
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "GAudioMembersCtrlActivity"

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Z)V

    .line 432
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 419
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$RefreshFaceRunnable;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Lndy;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    .line 422
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a()V

    .line 425
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Z)V

    .line 426
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 407
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 408
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b143d

    if-ne v0, v1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->e()V

    .line 292
    :cond_0
    return-void
.end method
