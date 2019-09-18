.class public Lcom/tencent/mobileqq/activity/PublicFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 156
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-static {p0, p1, v0, p2, p3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 157
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 167
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-static {p0, p1, v0, p2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 147
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 274
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    .line 277
    :try_start_0
    const-string v1, "android.support.v4.app.FragmentManagerState"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 278
    const-string v2, "android.support.v4.app.FragmentState"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 281
    const-string v3, "mActive"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 284
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 286
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 292
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 294
    const-string v5, "mArguments"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 297
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 300
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    instance-of v5, v0, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 303
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v0, "PublicFragmentActivity"

    const/4 v1, 0x2

    const-string v2, "Patch error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_3
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 176
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-static {p0, p1, v0, p2, p3}, Lachb;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 177
    return-void
.end method

.method private b()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_fragment_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "PublicFragmentActivity"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "creating fragment "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 322
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sPublicFragmentEscapedMsg:Ljava/lang/String;

    .line 327
    const-string v1, "PublicFragmentActivity"

    const-string v2, "create fragment error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->needDispatchTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 226
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->b()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->needStatusTrans()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mNeedStatusTrans:Z

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->needImmersive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mActNeedImmersive:Z

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 205
    :cond_0
    if-eqz p1, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const-string v1, "PublicFragmentActivity"

    const-string v2, "Activity restored, set classloader."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 211
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 212
    const v1, 0x7f030030

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->setContentView(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-nez v1, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->finish()V

    .line 215
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 218
    const v2, 0x7f0b04ff

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 219
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->beforeFinish()V

    .line 259
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 263
    :cond_1
    return-void
.end method

.method public getCIOPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->getCIOPageName()Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getCIOPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isSupportScreenShot()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->isSupportScreenShot()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->isWrapContent()Z

    move-result v0

    .line 378
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->isWrapContent()Z

    move-result v0

    goto :goto_0
.end method

.method protected onAccountChanged()V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAccountChanged()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAccountChanged()V

    .line 371
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onMultiWindowModeChanged(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostThemeChanged()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPostThemeChanged()V

    .line 350
    :cond_0
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPreThemeChanged()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPreThemeChanged()V

    .line 342
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 240
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 192
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "public_fragment_window_feature"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->requestWindowFeature(I)Z

    .line 195
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 496
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    if-eqz v1, :cond_1

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a:Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_fragment_class"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_fragment_class"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
