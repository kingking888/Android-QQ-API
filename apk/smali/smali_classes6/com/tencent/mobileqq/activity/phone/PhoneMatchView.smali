.class public Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;
.super Lcom/tencent/mobileqq/activity/phone/BaseActivityView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field a:Lasqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/os/Handler;

    .line 49
    const v0, 0x7f030252

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(IZ)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->b(I)V

    .line 172
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)V

    .line 168
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lagmt;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lagmt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->b:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c260f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(IILandroid/content/Intent;)V

    .line 177
    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 178
    if-ne p2, v4, :cond_1

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Landroid/content/Intent;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
    :cond_2
    const v0, 0x1869f

    if-ne p1, v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "BindMsgConstant"

    const-string v1, "REQ_FOR_SETTING"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 192
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v5, v4, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V

    .line 197
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 57
    invoke-static {}, Lamig;->a()Lamie;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v2, Lamie;->b:Lamif;

    iget-object v0, v0, Lamif;->a:Ljava/lang/String;

    .line 63
    iget-object v1, v2, Lamie;->b:Lamif;

    iget-object v1, v1, Lamif;->b:Ljava/lang/String;

    .line 64
    iget-object v2, v2, Lamie;->b:Lamif;

    iget-object v2, v2, Lamif;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 70
    :goto_0
    const v0, 0x7f0b0ec4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f0b0ec5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f0b0ec6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f0b076f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    const-string v1, "1000"

    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const v1, 0x7f020576

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b0ec3

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 87
    return-void

    .line 66
    :cond_1
    iget-object v0, v2, Lamie;->a:Lamif;

    iget-object v0, v0, Lamif;->a:Ljava/lang/String;

    .line 67
    iget-object v1, v2, Lamie;->a:Lamif;

    iget-object v1, v1, Lamif;->b:Ljava/lang/String;

    .line 68
    iget-object v2, v2, Lamie;->a:Lamif;

    iget-object v2, v2, Lamif;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_0

    .line 82
    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public a(ZILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "PhoneMatchView"

    const-string v3, "onUploadResult [%s, %s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    .line 205
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->g()V

    .line 214
    if-eqz p1, :cond_2

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Landroid/content/Intent;)V

    .line 219
    :cond_2
    if-eqz p1, :cond_3

    .line 220
    const-string v0, "\u5df2\u540c\u6b65\u624b\u673a\u901a\u8baf\u5f55"

    .line 224
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 225
    if-eqz p1, :cond_4

    :goto_1
    invoke-static {v3, v1, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 228
    return-void

    .line 222
    :cond_3
    const-string v0, "\u624b\u673a\u901a\u8baf\u5f55\u540c\u6b65\u5931\u8d25"

    goto :goto_0

    :cond_4
    move v1, v2

    .line 225
    goto :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lasqq;

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d()V

    .line 110
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 234
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 236
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 238
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 242
    :cond_0
    const-string v0, "MSG_TIME_OUT"

    invoke-virtual {p0, v3, v2, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(ZILjava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    return v3

    .line 244
    :cond_2
    const/4 v0, -0x1

    const-string v1, "MSG_TIME_OUT"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(ZILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->j()V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method
