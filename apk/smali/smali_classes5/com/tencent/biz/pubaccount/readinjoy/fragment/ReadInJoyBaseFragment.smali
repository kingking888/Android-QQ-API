.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lpqb;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field a:Landroid/view/LayoutInflater;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lpsr;

.field protected c:Z

.field protected d:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 50
    const-string v0, "ReadInJoyBaseFragment"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->f:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:I

    .line 72
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 74
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 427
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 338
    if-eqz v3, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->b()I

    move-result v0

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c()I

    move-result v2

    .line 346
    :goto_1
    if-gtz v0, :cond_0

    if-lez v2, :cond_1

    .line 347
    :cond_0
    invoke-virtual {v3, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 238
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 250
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public a(Lpsr;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lpsr;

    .line 78
    return-void
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 152
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notifyShowSelf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqb;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v3

    .line 161
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 162
    invoke-static {v3}, Lori;->d(I)V

    .line 165
    invoke-static {v3}, Lori;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_0
    const-string v0, "ReadInJoyBaseFragment"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "notifyShowSelf, channelID = "

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, ", entryPath = "

    aput-object v2, v4, v8

    const/4 v2, 0x3

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lpsr;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lpsr;

    invoke-interface {v0, v1}, Lpsr;->a(Z)V

    .line 189
    :cond_2
    return-void

    .line 171
    :cond_3
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :try_start_0
    const-string v4, "0X8009B94"

    const-string v5, ""

    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    const-string v6, "source"

    const-string v7, "301"

    invoke-virtual {v0, v6, v7}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Lpme;->a(I)Lpme;

    move-result-object v6

    const-string v7, "style"

    invoke-static {}, Loqs;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v7, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v4, v5, v0}, Lori;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v4, "ReadInJoyBaseFragment"

    const-string v5, "report click channel bar exception, e = "

    invoke-static {v4, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 176
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 364
    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 367
    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0904ae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0904b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :goto_0
    if-gtz v0, :cond_0

    .line 373
    const/high16 v0, 0x42a10000    # 80.5f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_0
    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const-string v0, "0"

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->g()V

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 245
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d:Z

    .line 391
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 382
    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 386
    :goto_0
    return v0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:I

    .line 395
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 117
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notifyHideSelf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqb;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d:Z

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v0

    .line 126
    if-eq v0, v4, :cond_1

    .line 127
    invoke-static {v0}, Lori;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->i()V

    .line 133
    :cond_1
    if-eq v0, v4, :cond_2

    .line 134
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lori;->a(IILjava/lang/String;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lpsr;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lpsr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpsr;->a(Z)V

    .line 141
    :cond_3
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 97
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 432
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqm;->a(Landroid/content/res/Configuration;)V

    .line 433
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 434
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Landroid/view/LayoutInflater;

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqb;)V

    .line 226
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 228
    :cond_0
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 229
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->h()V

    .line 206
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 211
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 403
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->setUserVisibleHint(Z)V

    .line 404
    const-string v0, "ReadInJoyBaseFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setUserVisibleHint, isVisibleToUser = "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", mIsShowingSelf = "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 406
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->c:Z

    .line 408
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v0

    .line 409
    const-string v1, "ReadInJoyBaseFragment"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "setUserVisibleHint, mChannelID = "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 410
    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    goto :goto_0
.end method
