.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Labgi;
.implements Laeqc;
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Labgh;

.field private a:Laflk;

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

.field protected final a:Lmqq/os/MqqHandler;

.field private b:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 69
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labgw;)V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 484
    :cond_0
    new-instance v0, Lazgm;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 485
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 486
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 492
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 495
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const v0, 0x7f0c128c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    new-instance v1, Lagbg;

    invoke-direct {v1, p0, p5}, Lagbg;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;Labgw;)V

    invoke-virtual {v0, p4, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    new-instance v1, Lagbh;

    invoke-direct {v1, p0, p5}, Lagbh;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;Labgw;)V

    invoke-virtual {v0, p3, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 514
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    iget-object v0, v0, Labgh;->a:Lanit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    iget-object v0, v0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "Q.history.BaseFragment"

    const/4 v1, 0x2

    const-string v2, "onEmotionLoaded, mEmotionView.mAdapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lafzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lafzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0, p1, p2}, Labgh;->a(J)V

    .line 164
    :cond_0
    return-void
.end method

.method public a(Lanjd;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 172
    :goto_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 173
    :cond_0
    if-eqz v0, :cond_2

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "Q.history.BaseFragment"

    const/4 v2, 0x2

    const-string v3, "isOverLimit"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    const v1, 0x7f0c0343

    invoke-static {v1}, Laore;->a(I)V

    .line 179
    :cond_2
    return v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b(Lanjd;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->t()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->s()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->u()V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x642

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lagex;

    invoke-virtual {v1, v0}, Lagex;->a(Ljava/util/List;)V

    .line 249
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->u()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    iget-object v0, v0, Labgh;->a:Lanit;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    iget-object v0, v0, Labgh;->a:Lanit;

    invoke-virtual {v0}, Lanit;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "Q.history.BaseFragment"

    const/4 v1, 0x2

    const-string v2, "doOnResume, mEmotionView.mAdapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lafzr;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lafzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    .line 137
    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lafzr;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lafzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafzr;->a(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 150
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->c()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Laflk;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->b()V

    .line 157
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const v4, 0x7f0c3187

    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 474
    :cond_0
    :goto_0
    return v6

    .line 414
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->f()V

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->u()V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->p()V

    goto :goto_0

    .line 421
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 424
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->u()V

    goto :goto_0

    .line 427
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->u()V

    goto :goto_0

    .line 436
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 439
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->u()V

    .line 440
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 441
    invoke-static {v0}, Lbfbl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-static {v0}, Lbfbl;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 444
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    .line 445
    const-string v2, ""

    .line 446
    invoke-static {v0}, Lbfbl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 447
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    .line 448
    const v0, 0x7f0c3173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 453
    :cond_5
    :goto_1
    new-instance v5, Lagbf;

    invoke-direct {v5, p0}, Lagbf;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;)V

    .line 462
    const v0, 0x7f0c281f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labgw;)V

    goto :goto_0

    .line 449
    :cond_6
    invoke-static {v0}, Lbfbl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    .line 451
    const v0, 0x7f0c3170

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 467
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method protected k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1b90

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 335
    :goto_0
    return-void

    .line 258
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 261
    iget-object v3, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_1

    .line 262
    iget-object v0, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 263
    invoke-static {v0}, Lardb;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lardb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_2
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0

    .line 270
    :cond_3
    new-instance v2, Larcx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Larcx;-><init>(Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x144

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 272
    new-instance v3, Lagbc;

    invoke-direct {v3, p0, v2, v0, v1}, Lagbc;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;Larcx;Lardg;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lardg;->a(Larde;)V

    .line 332
    invoke-virtual {v0, v1, v4}, Lardg;->a(Ljava/util/List;Z)V

    .line 333
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v4, v2}, Lardg;->a(Ljava/util/List;II)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->r()V

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 360
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 349
    iget-object v0, v0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Laflk;

    if-nez v0, :cond_2

    .line 352
    new-instance v0, Laflk;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Laflk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Laflk;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Laflk;

    invoke-virtual {v0}, Laflk;->a()V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Laflk;

    invoke-virtual {v0, v1}, Laflk;->a(Ljava/util/List;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->q()V

    goto :goto_0

    .line 358
    :cond_3
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 364
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    if-nez v0, :cond_1

    .line 369
    const v0, 0x7f0c0340

    invoke-static {v0}, Laore;->c(I)V

    .line 408
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 374
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0323

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 376
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 377
    new-instance v1, Lagbe;

    invoke-direct {v1, p0, v0}, Lagbe;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 406
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Labgh;

    invoke-direct {v0}, Labgh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1, v2, v3}, Labgh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    iput-object p0, v0, Labgh;->a:Labgi;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onPause()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->b()V

    .line 145
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method q()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method r()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method s()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->d()V

    .line 226
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Labgh;

    invoke-virtual {v0}, Labgh;->e()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjd;

    .line 235
    const/4 v2, 0x0

    iput-boolean v2, v0, Lanjd;->a:Z

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;->h()V

    .line 240
    return-void
.end method
