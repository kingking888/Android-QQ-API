.class public Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;
.super Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.source "ProGuard"

# interfaces
.implements Lafpk;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I


# instance fields
.field private a:Lafpu;

.field a:Lajvk;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field public a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 69
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    const-string v0, "EntranceId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 360
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 281
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    new-instance v1, Lafpt;

    invoke-direct {v1, p0}, Lafpt;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->setCancelable(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 323
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 296
    const/4 v0, 0x0

    .line 297
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lafpu;

    invoke-virtual {v2, v1}, Lafpu;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lafpu;

    invoke-virtual {v0, v1}, Lafpu;->removeMessages(I)V

    move v0, v1

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    if-eqz v2, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lbalz;

    .line 306
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lafpu;

    const/4 v1, 0x1

    const v2, 0x7f0c1ae5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lafpu;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lafpu;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lafpu;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 292
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/fling/FlingHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;Lafpk;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 186
    :cond_2
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(IILandroid/content/Intent;)V

    .line 234
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/high16 v2, 0x1000000

    const/16 v6, 0x22

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 90
    :cond_0
    new-instance v0, Lafpu;

    invoke-direct {v0, p0}, Lafpu;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lafpu;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lajvk;

    .line 93
    const v0, 0x7f03091e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->setContentView(I)V

    .line 94
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->setContentBackgroundResource(I)V

    .line 96
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 99
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 101
    :cond_1
    const v0, 0x7f0b1632

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/FrameLayout;

    .line 103
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1f18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1666

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->d()V

    .line 118
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c163a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 125
    if-eqz v0, :cond_3

    .line 126
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lajtx;->a(I)Z

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromSubType"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    const-string v2, "from_lsa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "from_notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    :cond_4
    if-ne v0, v5, :cond_5

    .line 133
    sget v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:I

    .line 135
    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800A182"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 147
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 148
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 149
    iput-boolean v3, v0, Lajvk;->e:Z

    .line 150
    iput-boolean v3, v0, Lajvk;->d:Z

    .line 152
    return v4

    .line 138
    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    if-ne v0, v4, :cond_6

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8009CBC"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->f()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnDestroy()V

    .line 228
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->d()V

    .line 210
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnPause()V

    .line 211
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnResume()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c()V

    .line 203
    :cond_0
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStart()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b()V

    .line 194
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e()V

    .line 218
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStop()V

    .line 219
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 168
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v1, "entrence_data_report"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v1, "EntranceId"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const/16 v1, 0xdd

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->e()V

    .line 250
    :goto_0
    return-void

    .line 240
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->finish()V

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b06d7
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->requestWindowFeature(I)Z

    .line 78
    return-void
.end method
