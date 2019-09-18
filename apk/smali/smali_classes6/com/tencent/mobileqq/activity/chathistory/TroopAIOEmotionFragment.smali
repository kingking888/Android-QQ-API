.class public Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Labgi;
.implements Laeqc;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labgh;

.field private a:Laflk;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanjd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)Labgh;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    const v0, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->e()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 232
    iput-boolean v2, v0, Lanjd;->a:Z

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {v0, p1, p2}, Labgh;->a(J)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Lanjd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 264
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 240
    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 244
    :goto_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 245
    :cond_0
    if-eqz v0, :cond_2

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    const-string v1, "IphoneTitleBarFragment"

    const/4 v2, 0x2

    const-string v3, "isOverLimit"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_1
    const v1, 0x7f0c0343

    invoke-static {v1}, Laore;->a(I)V

    .line 251
    :cond_2
    return v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)V

    .line 222
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 223
    return-void
.end method

.method public b(Lanjd;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020540

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, -0x1

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    const v1, 0x7f0c1810

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    const v0, 0x7f0c241c    # 1.862794E38f

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0859

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b085b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->b:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b085a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    new-instance v1, Labgh;

    invoke-direct {v1}, Labgh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Labgh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    iput-object p0, v0, Labgh;->a:Labgi;

    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {v2}, Labgh;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Laflk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laflk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Laflk;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->a()V

    .line 95
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 96
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->c()V

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0300d8

    return v0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Laflk;

    invoke-virtual {v0, p3}, Laflk;->a(Landroid/content/Intent;)V

    .line 131
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0c1536

    const v3, 0x7f0c0340

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 137
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Z

    if-nez v0, :cond_0

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p0, v4, p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->d()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->c()V

    goto :goto_0

    .line 149
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    :cond_1
    invoke-static {v3}, Laore;->c(I)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1b90

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 160
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 162
    iget-object v0, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Laflk;

    invoke-virtual {v0, v1}, Laflk;->a(Ljava/util/List;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->c()V

    goto :goto_0

    .line 168
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    :cond_5
    invoke-static {v3}, Laore;->c(I)V

    goto/16 :goto_0

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 174
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0323

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 176
    invoke-virtual {v0, v4}, Lbcvk;->c(I)V

    .line 177
    new-instance v1, Lafln;

    invoke-direct {v1, p0, v0}, Lafln;-><init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 185
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0462 -> :sswitch_2
        0x7f0b078a -> :sswitch_0
        0x7f0b085b -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->c()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->b()V

    .line 115
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 116
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->b()V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->a()V

    .line 102
    return-void
.end method
