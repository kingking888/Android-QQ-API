.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Layat;


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private a:Landroid/view/View;

.field private a:Laxzk;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    :cond_0
    const-string v1, "BeginnerGuideFragment:page_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v1, "BeginnerGuideFragment:hw_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-class v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 59
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->c()V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "BeginnerGuideFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeginnerGuidePrepared, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->d()V

    .line 242
    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v2, -0x3e8

    const/4 v7, 0x2

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "BeginnerGuideFragment"

    const-string v3, "BeginnerGuideFragment prepareBeginnerGuideForSubmit"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:I

    if-ltz v1, :cond_4

    .line 181
    const-string v3, ""

    .line 182
    const-string v1, ""

    .line 185
    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object v4, v3

    move-object v3, v1

    move v1, v2

    .line 200
    :goto_0
    if-ltz v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 201
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->b(I)V

    .line 225
    :cond_2
    :goto_1
    return v0

    .line 187
    :pswitch_1
    const-string v4, "https://sqimg.qq.com/qq_product_operations/qq_troop_homework/beginner_guide_src/submit_arithmetic.zip"

    .line 188
    const-string v3, "986db0ad9ec2954f958193a7c819463f"

    .line 189
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:I

    goto :goto_0

    .line 192
    :pswitch_2
    const-string v4, "https://sqimg.qq.com/qq_product_operations/qq_troop_homework/beginner_guide_src/submit_recite.zip"

    .line 193
    const-string v3, "df711d27a3d4a9de6cce3e1eb2254878"

    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:I

    goto :goto_0

    .line 204
    :cond_3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v5, Laxzf;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v6, v4, v2, v3}, Laxzf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Laxzk;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v1, v3}, Laxzf;->a(Landroid/os/Handler;IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const/4 v0, 0x1

    goto :goto_1

    .line 214
    :catch_0
    move-exception v1

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    const-string v2, "BeginnerGuideFragment"

    const-string v3, "download manager init error "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 221
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const-string v1, "BeginnerGuideFragment"

    const-string v2, "BeginnerGuideFragment prepareBeginnerGuideForSubmit failed"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->c()V

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "BeginnerGuideFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBeginnerGuidePreparedFailed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "trace"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 234
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    :cond_0
    const-string v1, "BeginnerGuideFragment:page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string v1, "BeginnerGuideFragment:hw_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-class v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 70
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 117
    iget-object v1, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    .line 118
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Z

    if-eqz v2, :cond_3

    .line 122
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:I

    packed-switch v2, :pswitch_data_0

    .line 146
    :cond_2
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Laxzi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laxzi;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    iget-object v2, v0, Laxzi;->a:Ljava/lang/String;

    iget-object v0, v0, Laxzi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->setData(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->invalidate()V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, v1, Laxzh;->b:Laxzi;

    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v0, v1, Laxzh;->a:Laxzi;

    goto :goto_1

    .line 133
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:I

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto :goto_1

    .line 138
    :pswitch_4
    iget-object v0, v1, Laxzh;->c:Laxzi;

    goto :goto_1

    .line 135
    :pswitch_5
    iget-object v0, v1, Laxzh;->d:Laxzi;

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "BeginnerGuideFragment"

    const/4 v1, 0x2

    const-string v2, "BeginnerGuideFragment onActionBtnClicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 158
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->setVisibility(I)V

    .line 261
    :cond_2
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "BeginnerGuideFragment"

    const/4 v1, 0x2

    const-string v2, "BeginnerGuideFragment onSkitBtnClicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a()V

    .line 166
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lbalz;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->setVisibility(I)V

    .line 275
    :cond_1
    return-void

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "BeginnerGuideFragment"

    const-string v1, "BeginnerGuideFragment create view"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    new-instance v0, Laxzk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laxzk;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Laxzk;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/os/Bundle;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/os/Bundle;

    const-string v1, "BeginnerGuideFragment:hw_type"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/os/Bundle;

    const-string v1, "BeginnerGuideFragment:page_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/os/Bundle;

    const-string v1, "BeginnerGuideFragment:page_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Z

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a()Z

    move-result v1

    .line 99
    const v0, 0x7f0306c6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/view/View;

    const v2, 0x7f0b1fff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/ComplexGuidViewPager;->setOnActionBtnClickListener(Layat;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->d()V

    .line 106
    if-eqz v1, :cond_3

    .line 107
    const v0, 0x7f0c0c35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a(I)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Landroid/view/View;

    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string v0, "BeginnerGuideFragment"

    const-string v1, "BeginnerGuideFragment create view failed, cannot determine which page to show"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDetach()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Laxzk;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a:Laxzk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxzk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 294
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040016

    const v2, 0x7f040128

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 296
    return-void
.end method
