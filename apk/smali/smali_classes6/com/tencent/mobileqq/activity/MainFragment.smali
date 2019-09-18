.class public Lcom/tencent/mobileqq/activity/MainFragment;
.super Lcom/tencent/mobileqq/app/FrameHelperActivity;
.source "ProGuard"


# static fields
.field public static a:I

.field private static final a:Ljava/util/Random;

.field public static a:Z

.field private static final a:[I

.field public static b:I

.field public static b:Z

.field private static final b:[I

.field public static c:I

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field private static l:I

.field private static n:Z

.field private static o:Z

.field private static p:Z


# instance fields
.field private a:Lacax;

.field public a:Lagfj;

.field private a:Lahlf;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/Intent;

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Vibrator;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/widget/TabDragAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbame;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private a:[Landroid/view/View;

.field private b:J

.field private b:Landroid/app/Dialog;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:Z

.field j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 191
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    .line 193
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 194
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 195
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 196
    sput v3, Lcom/tencent/mobileqq/activity/MainFragment;->f:I

    .line 197
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    .line 198
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    .line 199
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->i:I

    .line 256
    sput-boolean v1, Lcom/tencent/mobileqq/activity/MainFragment;->a:Z

    .line 3150
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Landroid/util/SparseArray;

    .line 3715
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[I

    .line 3725
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:[I

    .line 3747
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/Random;

    .line 3749
    sput-boolean v1, Lcom/tencent/mobileqq/activity/MainFragment;->p:Z

    return-void

    .line 3715
    :array_0
    .array-data 4
        0x7f02299e
        0x7f020b51
        0x7f020b52
        0x7f020b53
        0x7f020b54
        0x7f020b55
        0x7f020b56
    .end array-data

    .line 3725
    :array_1
    .array-data 4
        0x7f02299d
        0x7f020b57
        0x7f020b58
        0x7f020b59
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;-><init>()V

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->i:Z

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Ljava/lang/String;

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->g:Ljava/lang/String;

    .line 296
    new-instance v0, Lahlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahlf;-><init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lahlf;

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:I

    .line 1876
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    .line 2322
    new-instance v0, Lacat;

    invoke-direct {v0, p0}, Lacat;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lbame;

    .line 2803
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:I

    .line 3846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 3900
    new-instance v0, Lcom/tencent/mobileqq/activity/MainFragment$22;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/MainFragment$22;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/Runnable;

    .line 3915
    new-instance v0, Lacax;

    invoke-direct {v0, p0}, Lacax;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lacax;

    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const v4, 0x7f0c2de7

    const/4 v2, -0x1

    const/4 v7, 0x6

    .line 2196
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->f()Z

    move-result v3

    .line 2197
    const v1, 0x7f0211c9

    .line 2198
    const v0, 0x7f0211ca

    .line 2199
    if-eqz v3, :cond_1

    move v0, v2

    .line 2203
    :goto_0
    const v1, 0x7f0229a3

    const v3, 0x7f0229a4

    const/16 v5, 0x10

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lplw;->a(IIIIIII)Landroid/view/View;

    move-result-object v0

    .line 2206
    if-eqz v0, :cond_0

    .line 2207
    new-instance v1, Lacas;

    invoke-direct {v1, p0}, Lacas;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x31

    .line 2220
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x3

    .line 2221
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x5

    .line 2222
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    aput-object v2, v1, v7

    .line 2223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v2, "\u770b\u70b9"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v2, "\u770b\u70b9_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v7

    const v5, 0x7f0b05c2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2227
    :cond_0
    return-void

    :cond_1
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private B()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u770b\u70b9"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2518
    if-eqz v0, :cond_3

    .line 2519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->c()Lajqu;

    move-result-object v2

    .line 2520
    if-eqz v2, :cond_4

    instance-of v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    if-eqz v1, :cond_4

    move v3, v4

    .line 2521
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xa2

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2522
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v6

    .line 2523
    if-eqz v6, :cond_5

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5

    move v8, v4

    .line 2525
    :goto_1
    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v9, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    if-nez v9, :cond_8

    .line 2528
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    .line 2529
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-nez v2, :cond_1

    .line 2530
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()I

    move-result v1

    if-lez v1, :cond_8

    :cond_1
    move-object v1, v7

    .line 2535
    :goto_2
    const v2, 0x7f0b02b7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setTag(ILjava/lang/Object;)V

    .line 2536
    const/16 v2, 0x27

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 2538
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lplw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 2539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 2556
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2557
    const-string v2, "Q.readinjoy.4tab"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateKandianTabRedPoint isInTabFrame : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isRemoveRedPoint : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isNumRedPoint : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cnt : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2559
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2557
    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2562
    :cond_3
    return-void

    :cond_4
    move v3, v5

    .line 2520
    goto/16 :goto_0

    :cond_5
    move v8, v5

    .line 2523
    goto/16 :goto_1

    :cond_6
    move v4, v5

    .line 2557
    goto :goto_3

    .line 2559
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_2
.end method

.method private C()V
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 3211
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3276
    :cond_0
    :goto_0
    return-void

    .line 3214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 3217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 3218
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v2, "NOW_num"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3222
    invoke-virtual {v0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 3223
    if-nez v1, :cond_2

    .line 3224
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 3228
    :cond_2
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 3232
    const-string v0, ""

    .line 3234
    iget-object v3, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 3237
    :sswitch_0
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3238
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3239
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3259
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3260
    const-string v3, "storyRedDotDebug"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u66f4\u65b0tab\u7ea2\u70b9:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3262
    :cond_3
    invoke-virtual {p0, v8, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 3269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3270
    const-string v1, "MainFragmentQ.qqstory.redPoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redDotInfo==>style:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3245
    :sswitch_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v3, 0x63

    if-le v0, v3, :cond_4

    const-string v0, "99+"

    .line 3246
    :goto_2
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3247
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3248
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_1

    .line 3245
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3251
    :sswitch_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3252
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3253
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3254
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "{\'cn\':\'#FF0000\', \'av\':1}"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3234
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xb -> :sswitch_2
        0x23 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
.end method

.method private D()V
    .locals 2

    .prologue
    .line 3675
    invoke-static {}, Lbevz;->c()V

    .line 3676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->o()V

    .line 3678
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u770b\u70b9"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 3680
    if-eqz v0, :cond_0

    .line 3681
    const v1, 0x7f0b02b7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 3682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 3686
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/MainFragment$20;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/MainFragment$20;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3713
    :cond_1
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 3776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3777
    const-string v0, "DynimiIcon"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConversationTabIconDoubleClick mIsDefaultTheme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3779
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v0, :cond_1

    .line 3780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 3781
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;)V

    .line 3782
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    if-nez v0, :cond_1

    .line 3783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 3786
    :cond_1
    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    .line 3789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 3790
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3792
    const-string v2, "DynimiIcon"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConversationTabIconMoveResult mIsDefaultTheme = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3794
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v2, v3, :cond_1

    .line 3795
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3796
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/Conversation;

    .line 3797
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->d:I

    .line 3798
    :goto_0
    if-gtz v1, :cond_1

    .line 3799
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;)V

    .line 3800
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    if-nez v0, :cond_1

    .line 3801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 3805
    :cond_1
    return-void

    .line 3797
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 3560
    const/4 v0, 0x0

    .line 3561
    packed-switch p0, :pswitch_data_0

    .line 3581
    :goto_0
    :pswitch_0
    return v0

    .line 3565
    :pswitch_1
    const/4 v0, 0x2

    .line 3566
    goto :goto_0

    .line 3568
    :pswitch_2
    const/4 v0, 0x6

    .line 3569
    goto :goto_0

    .line 3571
    :pswitch_3
    const/4 v0, 0x5

    .line 3572
    goto :goto_0

    .line 3574
    :pswitch_4
    const/4 v0, 0x1

    .line 3575
    goto :goto_0

    .line 3577
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 3561
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 3180
    if-eqz p0, :cond_0

    const-string v1, "main_tab_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3207
    :cond_0
    :goto_0
    return v0

    .line 3183
    :cond_1
    const-string v1, "main_tab_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3184
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3186
    :pswitch_0
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    goto :goto_0

    .line 3189
    :pswitch_1
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    goto :goto_0

    .line 3192
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    goto :goto_0

    .line 3195
    :pswitch_3
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    goto :goto_0

    .line 3198
    :pswitch_4
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->f:I

    goto :goto_0

    .line 3201
    :pswitch_5
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    goto :goto_0

    .line 3184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1274
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 1276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return v0

    .line 1279
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1280
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    goto :goto_0

    .line 1281
    :cond_2
    const-class v1, Labko;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1282
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 1283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()V

    goto :goto_0

    .line 1284
    :cond_3
    const-class v1, Labyf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1285
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    goto :goto_0

    .line 1286
    :cond_4
    const-class v1, Lacdt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1287
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    goto :goto_0

    .line 1288
    :cond_5
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1289
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Lajxn;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lajxn;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/os/Vibrator;

    return-object p1
.end method

.method private static a(IIIIIII)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2271
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-nez v1, :cond_0

    .line 2281
    :goto_0
    return-object v0

    .line 2274
    :cond_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v2, 0x7f030ecc

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2275
    const v0, 0x7f0b05c2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 2276
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 2277
    const v0, 0x7f0b05c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 2278
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setEmotionDrawable(IIIIII)V

    .line 2279
    const v0, 0x7f0b3e2d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2280
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v7

    .line 2281
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Laovl;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laovl;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/MainFragment;
    .locals 4

    .prologue
    .line 306
    new-instance v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/MainFragment;-><init>()V

    .line 307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v2, "should_restore_from_kill"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 310
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/widget/QQTabHost;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(III)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 3394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 3395
    if-eqz v0, :cond_1

    .line 3397
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v2, :cond_0

    move p2, v1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setFaceDrawable(I)V

    .line 3398
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setFacePressedDrawable(I)V

    .line 3400
    :cond_1
    return-void

    :cond_2
    move v1, p3

    .line 3398
    goto :goto_0
.end method

.method private a(ILacba;)V
    .locals 12

    .prologue
    const v4, 0x7f090032

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 1697
    if-nez p2, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1701
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1702
    const-string v0, "MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lacba;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is execute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    :cond_2
    const v0, 0x7f0b0127

    if-ne p1, v0, :cond_8

    .line 1707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v1, :cond_6

    .line 1709
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1710
    const-string v0, "MainFragment"

    const-string v1, "mWrapper is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1715
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1714
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1731
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041C1"

    const-string v5, "0X80041C1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1717
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 1719
    if-nez v1, :cond_7

    .line 1720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1722
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1725
    :cond_7
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_5

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1727
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    const/4 v2, 0x1

    .line 1726
    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto :goto_1

    .line 1733
    :cond_8
    const v0, 0x7f0b0129

    if-ne p1, v0, :cond_9

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041C3"

    const-string v5, "0X80041C3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->f()V

    goto/16 :goto_0

    .line 1740
    :cond_9
    const v0, 0x7f0b012a

    if-ne p1, v0, :cond_a

    .line 1741
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->e()V

    goto/16 :goto_0

    .line 1742
    :cond_a
    iget-object v0, p2, Lacba;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p2, Lacba;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-static {v0, v1, v2}, Lameu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 1745
    const-string v0, "com.tencent.Feedback_5_8"

    iget-object v1, p2, Lacba;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041C2"

    const-string v5, "0X80041C2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/16 v1, 0x21

    .line 2377
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 2378
    iget-object v0, p3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2412
    :pswitch_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2415
    :goto_0
    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 2429
    :goto_1
    return-void

    .line 2380
    :pswitch_1
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2381
    if-ne p1, v1, :cond_0

    .line 2382
    const-string v0, "\u6709\u66f4\u65b0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Ljava/lang/String;

    goto :goto_0

    .line 2384
    :cond_0
    const-string v0, "\u6709\u66f4\u65b0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->g:Ljava/lang/String;

    goto :goto_0

    .line 2389
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2391
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 2392
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2395
    :cond_1
    if-ne p1, v1, :cond_3

    .line 2396
    iget-object v0, p3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 2398
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2399
    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 2400
    const-string v0, "\u591a\u4e8e99\u6761\u66f4\u65b0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2404
    :catch_0
    move-exception v0

    .line 2405
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 2402
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u66f4\u65b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2408
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u66f4\u65b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->g:Ljava/lang/String;

    goto :goto_0

    .line 2417
    :cond_4
    if-eqz p2, :cond_5

    .line 2418
    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2419
    const/4 v0, 0x0

    .line 2420
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 2422
    :cond_5
    if-ne p1, v1, :cond_6

    .line 2423
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 2425
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 2378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3480
    if-nez p1, :cond_1

    .line 3481
    const-string v0, "MainFragment"

    const/4 v1, 0x1

    const-string v2, "disableBlur: tabWidget == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3491
    :cond_0
    return-void

    .line 3484
    :cond_1
    const v0, 0x7f022867

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3485
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 3485
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3489
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    const v2, 0x7f022a0b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3408
    if-nez p1, :cond_1

    .line 3409
    const-string v1, "MainFragment"

    const-string v2, "enableBlur: tabWidget == null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3477
    :cond_0
    return-void

    .line 3413
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 3414
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/view/View;)V

    .line 3415
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(Landroid/view/View;)V

    .line 3416
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(I)V

    .line 3417
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->c(I)V

    .line 3418
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->setEnableBlur(Z)V

    .line 3419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const v2, 0x7f0208be

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->setDisableBlurDrawableRes(I)V

    .line 3421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v2, Lacau;

    invoke-direct {v2, p0}, Lacau;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Lbalv;)V

    .line 3467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->d()V

    .line 3468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    .line 3470
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move v0, v1

    .line 3471
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 3472
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 3471
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3418
    goto :goto_0

    .line 3475
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->B()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;ILacba;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILacba;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 3540
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "\u770b\u70b9"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3541
    const-string v0, "\u770b\u70b9"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 3542
    const v2, 0x7f0b02b7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 3545
    if-eqz v0, :cond_2

    .line 3546
    iget-object v2, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(I)I

    move-result v2

    .line 3547
    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v8, v2

    .line 3549
    :goto_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098E1"

    const-string v5, "0X80098E1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3557
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 3547
    goto :goto_0

    .line 3552
    :catch_0
    move-exception v0

    .line 3553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3554
    const-string v1, "MainFragment"

    const/4 v2, 0x2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v12

    move v8, v12

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3752
    sget-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/Random;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    .line 3753
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->l:I

    if-ne v0, v1, :cond_0

    .line 3754
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x6

    .line 3756
    :cond_0
    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->l:I

    .line 3757
    sget-object v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:[I

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    :goto_0
    aget v1, v2, v1

    .line 3758
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setBgPressedDrawable(I)V

    .line 3759
    if-eqz p3, :cond_1

    .line 3760
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, p3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3761
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, p3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3763
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3764
    const-string v1, "DynimiIcon"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTabFocusIcon currIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3766
    :cond_2
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009CDD"

    const-string v5, "0X8009CDD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p2

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3768
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->p:Z

    if-eqz v0, :cond_3

    .line 3769
    sput-boolean v6, Lcom/tencent/mobileqq/activity/MainFragment;->p:Z

    .line 3770
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009CDB"

    const-string v5, "0X8009CDB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p2

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3773
    :cond_3
    return-void

    :cond_4
    move v1, v0

    .line 3757
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1325
    if-eqz v0, :cond_0

    .line 1328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    const-string v1, "\u6d88\u606f"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1331
    const-string v1, "\u6d88\u606f "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->b(Ljava/lang/String;)I

    move-result v3

    .line 1345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_num"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1346
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 1347
    const-string v1, "\u6709\u66f4\u65b0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    :cond_2
    :goto_2
    const-string v1, "\u52a8\u6001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1391
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1395
    const v1, 0x7f0b3e2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1396
    if-eqz v0, :cond_0

    .line 1398
    const/4 v1, 0x0

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1332
    :cond_4
    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1333
    const-string v1, "\u8054\u7cfb\u4eba "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1334
    :cond_5
    const-string v1, "\u52a8\u6001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1335
    const-string v1, "\u52a8\u6001 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1336
    :cond_6
    const-string v1, "NOW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1338
    const-string v1, "\u5fae\u89c6 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1348
    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    .line 1349
    const-string v3, "\u6d88\u606f"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1351
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1352
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1353
    const-string v1, "\u591a\u4e8e99\u6761\u672a\u8bfb"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1355
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1357
    :cond_9
    const-string v3, "\u8054\u7cfb\u4eba"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1358
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1359
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 1361
    const-string v1, "99+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1362
    const-string v1, "\u591a\u4e8e99\u6761\u66f4\u65b0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1364
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6761\u66f4\u65b0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1367
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1369
    :cond_c
    const-string v3, "NOW"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1370
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1371
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1373
    const-string v1, "99+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1374
    const-string v1, "\u591a\u4e8e99\u4e2a\u65b0\u7684\u5fae\u89c6"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1376
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u4e2a\u65b0\u7684"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5fae\u89c6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1380
    :cond_e
    const/4 v1, 0x1

    if-ne v3, v1, :cond_f

    .line 1381
    const-string v1, "\u6709\u65b0\u6d88\u606f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1385
    :cond_f
    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method private static a(ZIZ)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v4, -0x64

    .line 2971
    if-eqz p0, :cond_0

    .line 2972
    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 2973
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 2974
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 2975
    sput v3, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 2977
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    .line 2978
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->f:I

    .line 3005
    :goto_0
    return-void

    .line 2980
    :cond_0
    if-ltz p1, :cond_4

    .line 2981
    if-gtz p1, :cond_1

    move v0, v1

    :cond_1
    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 2982
    if-lt v1, p1, :cond_2

    move v1, v2

    :cond_2
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 2983
    if-lt v2, p1, :cond_3

    move v2, v3

    :cond_3
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 2984
    sput p1, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    .line 2985
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 2986
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->f:I

    goto :goto_0

    .line 2989
    :cond_4
    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 2990
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 2991
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 2992
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 2994
    if-eqz p2, :cond_5

    .line 2995
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->i:I

    sput v0, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    .line 2996
    sput v3, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 3001
    :goto_1
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    .line 3002
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    .line 3003
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->f:I

    goto :goto_0

    .line 2998
    :cond_5
    sput v4, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    goto :goto_1
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;)Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/MainFragment;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->i:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 187
    sput-boolean p0, Lcom/tencent/mobileqq/activity/MainFragment;->o:Z

    return p0
.end method

.method public static a(Landroid/view/LayoutInflater;)[Landroid/view/View;
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v7, -0x1

    .line 3046
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->f()Z

    move-result v8

    .line 3048
    const/4 v0, 0x6

    new-array v9, v0, [Landroid/view/View;

    .line 3049
    const/4 v0, 0x0

    const v1, 0x7f03028c

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v9, v0

    .line 3050
    const/4 v0, 0x0

    aget-object v0, v9, v0

    const v1, 0x7f0b0fc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 3051
    aput-object v0, v9, v11

    .line 3052
    const v0, 0x7f022a05

    .line 3053
    const v2, 0x7f022a06

    .line 3054
    if-eqz v8, :cond_0

    move v2, v7

    move v0, v7

    .line 3058
    :cond_0
    const v1, 0x7f02299d

    const v3, 0x7f02299e

    const v4, 0x7f0c1639

    const/16 v5, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v0

    aput-object v0, v9, v6

    .line 3061
    aget-object v0, v9, v6

    new-instance v1, Lacay;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacay;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3067
    const v0, 0x7f022a03

    .line 3068
    const v2, 0x7f022a04

    .line 3069
    if-eqz v8, :cond_1

    move v2, v7

    move v0, v7

    .line 3073
    :cond_1
    const v1, 0x7f02299b

    const v3, 0x7f02299c

    const v4, 0x7f0c163a

    const/16 v5, 0xc

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v0

    .line 3076
    new-instance v1, Lacay;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacay;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3077
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouchTab;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v0, 0x31

    .line 3078
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 3079
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 3080
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    aput-object v0, v9, v10

    .line 3082
    const v2, 0x7f022a08

    .line 3083
    if-eqz v8, :cond_2

    move v2, v7

    .line 3086
    :cond_2
    const v1, 0x7f0229a1

    const v3, 0x7f0229a2

    const v4, 0x7f0c163b

    const/16 v5, 0xe

    const/4 v6, 0x4

    move v0, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v0

    .line 3089
    new-instance v1, Lacaw;

    const-string v3, "lebaTab"

    invoke-direct {v1, v0, v3}, Lacaw;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3091
    const/4 v1, 0x4

    new-instance v3, Lcom/tencent/mobileqq/redtouch/RedTouchTab;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v0, 0x31

    .line 3092
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 3093
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 3094
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    aput-object v0, v9, v1

    .line 3095
    const v1, 0x7f0229a1

    const v3, 0x7f0229a2

    const v4, 0x7f0c163b

    const/16 v5, 0xe

    const/4 v6, 0x4

    move v0, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v0

    .line 3098
    new-instance v1, Lacaw;

    const-string v2, "lebaTabNew"

    invoke-direct {v1, v0, v2}, Lacaw;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3099
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouchTab;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v0, 0x31

    .line 3100
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 3101
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 3102
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    aput-object v0, v9, v12

    .line 3106
    return-object v9
.end method

.method private a(Landroid/view/View;)[Landroid/view/View;
    .locals 12

    .prologue
    .line 2052
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    .line 2053
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    .line 2054
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->f()Z

    move-result v7

    .line 2056
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    .line 2057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    .line 2058
    if-eqz v1, :cond_0

    .line 2059
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 2060
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    .line 2133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lahlf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->setOnDragListener(Lahla;)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u6d88\u606f"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u8054\u7cfb\u4eba"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u6d88\u606f_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, 0x7f0b05c2

    .line 2141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u8054\u7cfb\u4eba_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const v3, 0x7f0b05c2

    .line 2143
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const v3, 0x7f0b05c2

    .line 2145
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7f0b05c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 2157
    const-string v1, "\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setTag(Ljava/lang/Object;)V

    .line 2160
    new-instance v1, Lacaq;

    invoke-direct {v1, p0}, Lacaq;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnDragListener(Lbanv;)V

    .line 2166
    new-instance v1, Lacar;

    invoke-direct {v1, p0}, Lacar;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2185
    const v0, 0x1020013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQTabWidget;

    .line 2186
    if-eqz v0, :cond_4

    .line 2187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabWidget;->setShowDividers(I)V

    .line 2188
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lbame;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabWidget;->setTabWidgetMoveListener(Lbame;)V

    .line 2192
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    return-object v0

    .line 2062
    :cond_0
    const v0, 0x7f0b0fc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 2063
    const v0, 0x7f022a03

    .line 2064
    const v2, 0x7f022a03

    .line 2065
    if-eqz v7, :cond_1

    .line 2066
    const/4 v0, -0x1

    .line 2067
    const/4 v2, -0x1

    .line 2069
    :cond_1
    const v1, 0x7f02299b

    const v3, 0x7f02299c

    const v4, 0x7f0c163a

    const/16 v5, 0xc

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v8

    .line 2072
    new-instance v0, Lacay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacay;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2074
    const v2, 0x7f022a08

    .line 2075
    if-eqz v7, :cond_2

    .line 2076
    const/4 v2, -0x1

    .line 2078
    :cond_2
    const/4 v0, -0x1

    const v1, 0x7f0229a1

    const v3, 0x7f0229a2

    const v4, 0x7f0c163b

    const/16 v5, 0xe

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v9

    .line 2081
    new-instance v0, Lacaw;

    const-string v1, "lebaTab"

    invoke-direct {v0, v9, v1}, Lacaw;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2083
    const/4 v0, -0x1

    const v1, 0x7f0229a1

    const v3, 0x7f0229a2

    const v4, 0x7f0c163b

    const/16 v5, 0xe

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v10

    .line 2086
    new-instance v0, Lacaw;

    const-string v1, "lebaTabNew"

    invoke-direct {v0, v10, v1}, Lacaw;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2087
    const v0, 0x7f021cb2

    const v1, 0x7f02299f

    const v2, 0x7f021cb3

    const v3, 0x7f0229a0

    const v4, 0x7f0c1119

    const/16 v5, 0xf

    const/4 v6, 0x5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v11

    .line 2090
    new-instance v0, Lacay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacay;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2092
    const v0, 0x7f022a05

    .line 2093
    const v2, 0x7f022a06

    .line 2094
    if-eqz v7, :cond_3

    .line 2095
    const/4 v0, -0x1

    .line 2096
    const/4 v2, -0x1

    .line 2098
    :cond_3
    const v1, 0x7f02299d

    const v3, 0x7f02299e

    const v4, 0x7f0c1639

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IIIIIII)Landroid/view/View;

    move-result-object v0

    .line 2101
    new-instance v1, Lacay;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacay;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2102
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchTab;

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x31

    .line 2111
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x3

    .line 2112
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x5

    .line 2113
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchTab;

    .line 2118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x31

    .line 2119
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x3

    .line 2120
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x5

    .line 2121
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchTab;

    .line 2122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v11}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x31

    .line 2123
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x3

    .line 2124
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x5

    .line 2125
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchTab;

    .line 2126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x31

    .line 2127
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTab;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x3

    .line 2128
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    const/4 v3, 0x5

    .line 2129
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    goto/16 :goto_0

    .line 2190
    :cond_4
    const-string v0, "MainFragment"

    const/4 v1, 0x1

    const-string v2, "initTabs tabWidget is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2354
    const/4 v1, 0x0

    .line 2355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2373
    :goto_0
    return v1

    .line 2359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_new"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2360
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2361
    const/4 v0, 0x2

    :goto_1
    move v1, v0

    .line 2373
    goto :goto_0

    .line 2363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_num"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2364
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 2365
    const/4 v0, 0x3

    goto :goto_1

    .line 2367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2368
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2369
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->D()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/MainFragment;Z)Z
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:Z

    return p1
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 187
    sput-boolean p0, Lcom/tencent/mobileqq/activity/MainFragment;->n:Z

    return p0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2475
    const-string v0, "MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update kandian tab, type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2476
    if-nez p1, :cond_1

    .line 2477
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->f(Z)V

    .line 2514
    :cond_0
    :goto_0
    return-void

    .line 2481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    .line 2482
    if-eqz v0, :cond_0

    .line 2485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    .line 2486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2487
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 2488
    :cond_2
    const-string v0, "MainFragment"

    const-string v1, "iconView is null, give up !"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2492
    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2494
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 2495
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a(I)V

    .line 2496
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a(Z)V

    goto :goto_0

    .line 2500
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a(Z)V

    goto :goto_0

    .line 2503
    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->a(I)V

    goto :goto_0

    .line 2506
    :pswitch_3
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setIsSelect(Z)V

    goto :goto_0

    .line 2509
    :pswitch_4
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setIsSelect(Z)V

    goto :goto_0

    .line 2492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->F()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_2

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "getCurrentTabTag. mTabHost is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_0
    const/4 v0, 0x0

    .line 1423
    :cond_1
    :goto_0
    return-object v0

    .line 1410
    :cond_2
    const-string v0, ""

    .line 1411
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    .line 1412
    if-eqz v1, :cond_1

    .line 1413
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1414
    const-string v0, "\u6d88\u606f"

    goto :goto_0

    .line 1415
    :cond_3
    const-class v2, Labko;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1416
    const-string v0, "\u8054\u7cfb\u4eba"

    goto :goto_0

    .line 1417
    :cond_4
    const-class v2, Labyf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1418
    const-string v0, "\u52a8\u6001"

    goto :goto_0

    .line 1419
    :cond_5
    const-class v2, Lacdt;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1420
    const-string v0, "NOW"

    goto :goto_0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 3850
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 3851
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3852
    const-string v3, "DynimiIcon"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsDefaultTheme = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mTabDragIcon is null "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3873
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3852
    goto :goto_0

    .line 3857
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 3860
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3861
    const/4 v2, 0x6

    .line 3862
    sput v2, Lcom/tencent/mobileqq/activity/MainFragment;->l:I

    .line 3863
    const/4 v1, 0x3

    .line 3871
    :goto_2
    sget-object v3, Lcom/tencent/mobileqq/activity/MainFragment;->a:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setBgPressedDrawable(I)V

    .line 3872
    sget-object v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setBgDrawable(I)V

    goto :goto_1

    .line 3864
    :cond_4
    const/16 v3, 0x1e

    if-lt p1, v3, :cond_5

    .line 3865
    const/4 v1, 0x5

    .line 3866
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->l:I

    move v5, v2

    move v2, v1

    move v1, v5

    .line 3867
    goto :goto_2

    .line 3869
    :cond_5
    sput v1, Lcom/tencent/mobileqq/activity/MainFragment;->l:I

    move v2, v1

    goto :goto_2
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->E()V

    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return v2

    .line 1303
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1304
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1305
    const-string v3, "Q.qqstory.redPointclearStoryRedPointIfNeeded"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u662fnowtab\u7684\u8bdd\uff0c\u6e05\u7406\u7ea2\u70b9==>isCurrentTabNowTab:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x46

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 1310
    invoke-virtual {v0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v3, 0x34

    if-eq v0, v3, :cond_0

    .line 1314
    :cond_3
    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    move v2, v1

    .line 1315
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1303
    goto :goto_1
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2347
    if-nez v0, :cond_0

    .line 2348
    const/4 v0, 0x0

    .line 2350
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private f(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    .line 2806
    .line 2807
    iget v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:I

    .line 2808
    invoke-static {}, Lbevz;->l()Z

    move-result v4

    .line 2809
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->m:Z

    if-eq v0, v4, :cond_6

    move v0, v3

    .line 2811
    :goto_0
    if-nez p1, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v5, v5, v3

    if-nez v5, :cond_2

    :cond_1
    iget v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:I

    if-ne v5, v1, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v5, v5, v8

    if-nez v5, :cond_2

    if-eqz v0, :cond_10

    .line 2822
    :cond_2
    sput-boolean v2, Loce;->c:Z

    .line 2824
    invoke-static {v3}, Lplw;->b(Z)V

    .line 2826
    sget v0, Lagff;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lagff;->a:I

    .line 2827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2828
    const-string v0, "MainFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setFrames"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2830
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:I

    .line 2831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_4

    .line 2832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->clearAllTabs()V

    .line 2835
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    array-length v1, v0

    move v0, v2

    .line 2836
    :goto_1
    if-ge v0, v1, :cond_7

    .line 2837
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v5, v5, v0

    .line 2838
    if-eqz v5, :cond_5

    .line 2839
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2840
    add-int/lit8 v6, v0, 0x10

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 2836
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2809
    goto :goto_0

    .line 2847
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    const/16 v1, -0x64

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ZIZ)V

    .line 2850
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->z()V

    .line 2852
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 2853
    if-eqz v0, :cond_8

    .line 2854
    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 2855
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->f(Z)V

    .line 2891
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 2894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, v0, v8

    .line 2895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "NOW"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "NOW_num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    const-class v0, Lacdt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)V

    .line 2899
    iget v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:I

    .line 2901
    if-nez v5, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v8

    if-eqz v0, :cond_9

    .line 2902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lacdt;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v6, v6, v8

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2907
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v6, v6, v2

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2913
    if-ne v5, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v8

    if-eqz v0, :cond_a

    .line 2914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lacdt;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v6, v6, v8

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2916
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Labko;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2918
    if-eqz v4, :cond_11

    .line 2919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v10

    if-nez v0, :cond_b

    .line 2920
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->A()V

    .line 2922
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v10

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v10

    const v1, 0x7f0b05c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 2924
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v1, v1, v10

    const v4, 0x7f0b3e2d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2925
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 2926
    new-instance v4, Lacaz;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lacaz;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2928
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setPressChanged(Z)V

    .line 2929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d022e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2930
    const-string v4, "\u770b\u70b9"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Ljava/lang/String;)V

    .line 2931
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v6, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    sget v4, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v4, v4, v10

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2934
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->m:Z

    .line 2937
    :cond_c
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/activity/MainFragment;->c(I)V

    .line 2938
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Z

    if-nez v0, :cond_d

    .line 2940
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->B()V

    .line 2949
    :cond_d
    :goto_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v8

    if-eqz v0, :cond_e

    .line 2950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lacdt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v8

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2953
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v9

    const v4, 0x7f0b05c2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Labyf;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v9

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2958
    if-ne v5, v9, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v8

    if-eqz v0, :cond_f

    .line 2959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const-class v1, Lacdt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v3, v3, v8

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V

    .line 2962
    :cond_f
    invoke-static {v2}, Lplw;->b(Z)V

    .line 2966
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->g(Z)V

    .line 2968
    :cond_10
    return-void

    .line 2943
    :cond_11
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)V

    .line 2944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2946
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->m:Z

    goto :goto_2
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 3403
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    .line 3404
    const-string v1, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "999"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private g(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 3280
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    .line 3281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3282
    const-string v0, "MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEnableTabAnim() called with: onPostThemeChanged = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mIsDefaultTheme=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3284
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3285
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v0

    .line 3287
    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 3289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    .line 3290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v0, :cond_3

    .line 3292
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 3293
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->d:I

    .line 3294
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->d(I)V

    .line 3301
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsAnimate()Z

    move-result v9

    move v1, v3

    .line 3306
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 3307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 3308
    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Z

    .line 3309
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    .line 3310
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x41e80000    # 29.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 3311
    :goto_4
    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setIconSize(II)V

    .line 3312
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setAnimEnable(Z)V

    .line 3313
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v4, :cond_5

    move v4, v6

    :goto_5
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setIconGravity(I)V

    .line 3315
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v4, :cond_6

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 3316
    :goto_6
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setPadding(IIII)V

    .line 3317
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3318
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3319
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3286
    :cond_1
    const/4 v0, -0x2

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 3293
    goto :goto_1

    .line 3296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 3297
    sget-object v1, Lcom/tencent/mobileqq/activity/MainFragment;->a:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setBgPressedDrawable(I)V

    .line 3298
    sget-object v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setBgDrawable(I)V

    goto :goto_2

    :cond_4
    move v4, v5

    .line 3310
    goto :goto_4

    :cond_5
    move v4, v3

    .line 3313
    goto :goto_5

    :cond_6
    move v4, v3

    .line 3315
    goto :goto_6

    .line 3322
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    move v4, v3

    .line 3323
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 3324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3325
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v1, :cond_8

    .line 3326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3327
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3328
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3323
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 3331
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 3335
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const v1, 0x1020013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3337
    if-eqz v1, :cond_a

    .line 3338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3339
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3340
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3343
    :cond_a
    if-nez p1, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v0, :cond_c

    .line 3345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const v4, 0x1020011

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3347
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 3348
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 3349
    if-lez v2, :cond_b

    if-eq v0, v2, :cond_b

    .line 3353
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3354
    const-string v4, "MainFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkEnableTabAnim, height="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", padding="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3359
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const v2, 0x1020011

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    const v4, 0x7f0b0fc6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 3361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const-string v4, "TAB"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQBlurView;->setDebugTag(Ljava/lang/String;)V

    .line 3363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 3364
    if-eqz p1, :cond_d

    .line 3366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->b()V

    .line 3367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 3369
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3371
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3379
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 3380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 3381
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setEnableClickScaleAnimation(Z)V

    .line 3383
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setClickAnimationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3379
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3374
    :cond_e
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;)V

    goto :goto_9

    .line 3386
    :cond_f
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    const v1, 0x7f022a05

    const v2, 0x7f022a06

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(III)V

    .line 3387
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    const v1, 0x7f022a03

    const v2, 0x7f022a04

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(III)V

    .line 3388
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    const v1, 0x7f0211c9

    const v2, 0x7f0211ca

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(III)V

    .line 3389
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    const v1, 0x7f022a08

    invoke-direct {p0, v0, v5, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(III)V

    .line 3391
    :cond_10
    return-void
.end method

.method private g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakhn;

    move-result-object v4

    .line 3880
    if-eqz v4, :cond_3

    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    iget-object v0, v0, Lahix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3882
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v3

    iget-object v3, v3, Lahix;->a:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3883
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3884
    if-lez v3, :cond_3

    .line 3885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 3886
    if-eqz v0, :cond_0

    .line 3888
    iget v3, v0, Lahiq;->b:I

    if-eq v3, v1, :cond_1

    iget v3, v0, Lahiq;->b:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    :cond_1
    move v3, v1

    .line 3889
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Lakhn;->a(Lahiq;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3896
    :goto_1
    return v0

    :cond_2
    move v3, v2

    .line 3888
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3896
    goto :goto_1
.end method

.method private x()V
    .locals 3

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    const-string v1, "current_tab_tag"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    :cond_0
    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    const v5, 0x7f0b012a

    const/4 v4, 0x2

    .line 1754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    const-string v0, "MainFragment"

    const-string v1, "showActionSheet"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1758
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->e()V

    .line 1760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    new-instance v0, Lacba;

    invoke-direct {v0}, Lacba;-><init>()V

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1e9b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lacba;->a:Ljava/lang/String;

    .line 1765
    new-instance v1, Landroid/util/Pair;

    const v3, 0x7f0b0127

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lameu;

    move-result-object v0

    .line 1769
    const-string v1, "com.tencent.Feedback_5_8"

    invoke-virtual {v0, v1}, Lameu;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v0

    .line 1770
    if-eqz v0, :cond_2

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    if-eqz v1, :cond_2

    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1772
    const-string v1, "MainFragment"

    const-string v3, "feedback plugin is add overmenu"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_1
    new-instance v1, Lacba;

    invoke-direct {v1}, Lacba;-><init>()V

    .line 1775
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    iput-object v3, v1, Lacba;->a:Ljava/lang/String;

    .line 1776
    iput-object v0, v1, Lacba;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 1777
    new-instance v0, Landroid/util/Pair;

    const v3, 0x7f0b0128

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1780
    :cond_2
    new-instance v0, Lacba;

    invoke-direct {v0}, Lacba;-><init>()V

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c173c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lacba;->a:Ljava/lang/String;

    .line 1782
    new-instance v1, Landroid/util/Pair;

    const v3, 0x7f0b0129

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1784
    new-instance v0, Lacba;

    invoke-direct {v0}, Lacba;-><init>()V

    .line 1785
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1801

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lacba;->a:Ljava/lang/String;

    .line 1786
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v3

    .line 1790
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1791
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_3

    .line 1792
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lacba;

    iget-object v0, v0, Lacba;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1790
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1794
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lacba;

    iget-object v0, v0, Lacba;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1798
    :cond_4
    new-instance v0, Lacav;

    invoke-direct {v0, p0, v2, v3}, Lacav;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/util/List;Lbcvk;)V

    invoke-virtual {v3, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1815
    new-instance v0, Lacam;

    invoke-direct {v0, p0}, Lacam;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v3, v0}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1822
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 1823
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    .line 1825
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1828
    :goto_2
    return-void

    .line 1826
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private z()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x7f0b3e2d

    const v5, 0x7f0b05c1

    const/4 v4, 0x3

    .line 2029
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    .line 2030
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    .line 2031
    new-instance v1, Lacaz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lacaz;-><init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V

    .line 2032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 2033
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2034
    const-string v2, "\u6d88\u606f"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Ljava/lang/String;)V

    .line 2035
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 2037
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2038
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setExpectedLogoMoveDistance(I)V

    .line 2039
    const-string v2, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Ljava/lang/String;)V

    .line 2040
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 2042
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2043
    const-string v1, "\u52a8\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Ljava/lang/String;)V

    .line 2044
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2046
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2047
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2048
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2049
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 3036
    const/4 v0, 0x0

    .line 3037
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v1, :cond_1

    .line 3038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTab()I

    move-result v0

    .line 3042
    :cond_0
    :goto_0
    return v0

    .line 3039
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3040
    const-string v1, "MainFragment"

    const/4 v2, 0x2

    const-string v3, "getCurrentTab"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1845
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1846
    const v0, 0x7f030213

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1847
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1848
    if-eqz v0, :cond_0

    .line 1849
    if-nez p1, :cond_4

    .line 1850
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1856
    :cond_0
    :goto_0
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1857
    if-eqz v0, :cond_1

    .line 1858
    if-nez p2, :cond_5

    .line 1859
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1865
    :cond_1
    :goto_1
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1866
    if-eqz v0, :cond_2

    .line 1867
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1868
    :cond_2
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1869
    if-eqz v0, :cond_3

    .line 1870
    const v2, 0x7f0c1537

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1871
    :cond_3
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1873
    return-object v1

    .line 1852
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1853
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1861
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1862
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 3642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2780
    .line 2781
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2782
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2786
    :goto_0
    return-object v0

    .line 2784
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawComplete["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Lajqu;->p()V

    .line 581
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Z

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->c()V

    .line 584
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Z

    .line 585
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/MainFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/MainFragment$3;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 593
    :cond_2
    const-string v0, "Main_Start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string v1, "\u6d88\u606f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 600
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 601
    invoke-static {v1, v0}, Laiwb;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/Conversation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :cond_3
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    const-string v1, "MainFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show cmgame app pop error e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_0

    .line 3030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V

    .line 3032
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 2731
    :cond_0
    :goto_0
    return-void

    .line 2568
    :cond_1
    const-string v1, ""

    .line 2569
    const/4 v0, 0x0

    .line 2572
    const/4 v4, 0x0

    .line 2573
    const/4 v3, 0x0

    .line 2574
    const-string v5, ""

    .line 2577
    sparse-switch p1, :sswitch_data_0

    move-object v6, v1

    .line 2595
    :goto_1
    packed-switch p2, :pswitch_data_0

    move-object v2, v0

    .line 2618
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "_num"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2621
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 2625
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    move-object v1, p3

    .line 2626
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2631
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2632
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_num"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2633
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2638
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    const/4 v2, 0x0

    .line 2641
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/MainFragment;->b(Ljava/lang/String;)I

    move-result v7

    .line 2642
    const/4 v1, 0x3

    if-ne v7, v1, :cond_9

    .line 2643
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_num"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2644
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 2645
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2654
    :cond_2
    :goto_5
    const/4 v3, 0x0

    .line 2655
    const/16 v1, 0x20

    if-ne p1, v1, :cond_d

    .line 2663
    const/16 v1, 0x63

    if-le v2, v1, :cond_b

    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2664
    const v6, 0x7f0229b3

    .line 2665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090242

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2667
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v1, :cond_a

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    .line 2668
    :goto_6
    const/4 v7, 0x4

    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v1

    .line 2675
    :goto_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2676
    if-eqz v1, :cond_3

    .line 2677
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v6, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2678
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2681
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2683
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 2686
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    if-nez v1, :cond_5

    .line 2687
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->d(I)V

    :cond_5
    move v3, v7

    move v1, v8

    .line 2711
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2712
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2713
    const-string v7, "updateMain, ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tabIndex = "

    .line 2714
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "type = "

    .line 2715
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "style = "

    .line 2716
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "num = "

    .line 2717
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "isVisable = "

    .line 2718
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "tv = "

    .line 2719
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " ]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    const-string v4, "MainFragment"

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2724
    :cond_6
    const/16 v4, 0x63

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 2725
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2726
    const-string v0, "\u6d88\u606f"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2727
    const-string v0, "\u8054\u7cfb\u4eba"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2728
    const-string v0, "\u52a8\u6001"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    const-string v0, "NOW"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2579
    :sswitch_0
    const-string v1, "\u6d88\u606f"

    move-object v6, v1

    .line 2580
    goto/16 :goto_1

    .line 2582
    :sswitch_1
    const-string v1, "\u8054\u7cfb\u4eba"

    move-object v6, v1

    .line 2583
    goto/16 :goto_1

    .line 2591
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->c(I)V

    goto/16 :goto_0

    .line 2597
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2598
    goto/16 :goto_2

    .line 2600
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2601
    goto/16 :goto_2

    .line 2603
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 2627
    :cond_7
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    move-object v1, p3

    .line 2628
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    move v1, v3

    goto/16 :goto_3

    .line 2635
    :cond_8
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    .line 2647
    :cond_9
    const/4 v1, 0x5

    if-ne v7, v1, :cond_2

    .line 2648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_text"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2649
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2650
    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto/16 :goto_5

    .line 2667
    :cond_a
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    goto/16 :goto_6

    .line 2670
    :cond_b
    const/4 v6, 0x0

    .line 2671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090240

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2673
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v1, :cond_c

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    :goto_9
    move v8, v7

    move v7, v6

    move v6, v3

    move v3, v1

    goto/16 :goto_7

    :cond_c
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v7

    goto/16 :goto_8

    :cond_e
    move v1, v3

    goto/16 :goto_3

    .line 2577
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x27 -> :sswitch_2
    .end sparse-switch

    .line 2595
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 3

    .prologue
    .line 2433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2437
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2451
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2456
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 2439
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "\u52a8\u6001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2440
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 2443
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v1, "NOW"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2448
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 2459
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2460
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 2461
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 2464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 2469
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->B()V

    goto :goto_0

    .line 2437
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    const-string v3, "MainFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNewIntent "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1430
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    const-string v0, "CampusNoticeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnNewIntent1 : url"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1433
    :cond_1
    sput-boolean v2, Lcom/tencent/mobileqq/activity/MainFragment;->o:Z

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    if-nez v0, :cond_4

    .line 1650
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 1428
    goto :goto_0

    .line 1438
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V

    .line 1440
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1441
    if-eqz v5, :cond_2

    .line 1442
    const-string v0, "EXIT"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 1449
    :cond_5
    const-string v0, "tab_index"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1450
    const-string v0, "tab_index"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 1461
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1462
    const-string v0, "MainFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onNewIntent tabIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_1b

    if-ltz v3, :cond_1b

    .line 1465
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v3, v0, :cond_7

    .line 1466
    const-string v0, "conversation_index"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1467
    const-string v6, "isOpenSelectMember"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1468
    if-ne v1, v0, :cond_7

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    if-eqz v0, :cond_b

    .line 1484
    :cond_7
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v3, v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    if-ne v3, v0, :cond_e

    .line 1485
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 1486
    const-string v3, "from"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1488
    const-string v4, "MainFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doOnNewIntent, same tab,from="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_8
    if-eqz v0, :cond_2

    .line 1494
    const-string v4, "10003"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "10004"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1495
    :cond_9
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    .line 1499
    :goto_3
    const-string v1, "theme_back_to_conversation"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    goto/16 :goto_1

    .line 1451
    :cond_a
    const-string v0, "main_tab_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1459
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    move v3, v0

    goto/16 :goto_2

    .line 1473
    :cond_b
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 1474
    if-eqz v0, :cond_c

    .line 1475
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Z

    .line 1477
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1478
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1497
    :cond_d
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    goto :goto_3

    .line 1511
    :cond_e
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    if-ne v3, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->n:Z

    if-nez v0, :cond_10

    .line 1512
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 1513
    const-string v0, "isOpenSelectMember"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1515
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 1516
    if-eqz v0, :cond_f

    .line 1517
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Z

    .line 1519
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1520
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 1525
    :cond_10
    if-ltz v3, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 1526
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 1527
    const-string v6, "from"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1528
    if-eqz v0, :cond_11

    .line 1529
    const-string v7, "10003"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1530
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    .line 1542
    :cond_11
    :goto_4
    const-string v0, "smartdevice"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    if-ne v3, v0, :cond_12

    .line 1543
    const-class v0, Labko;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Labko;

    .line 1544
    if-eqz v0, :cond_12

    .line 1545
    invoke-virtual {v0, v1}, Labko;->a(Z)V

    .line 1549
    :cond_12
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    if-ne v3, v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    if-ne v3, v0, :cond_13

    .line 1550
    const-class v0, Lacdt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lacdt;

    .line 1551
    if-eqz v0, :cond_13

    .line 1552
    const-string v7, "extra_from_share"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lacdt;->b:Z

    .line 1553
    const-string v7, "new_video_extra_info"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lacdt;->a:Ljava/lang/String;

    .line 1557
    :cond_13
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    if-ne v3, v0, :cond_15

    const-string v0, "campus_notice"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1559
    const-string v0, "CampusNoticeManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "back from campus_notice %d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    .line 1560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    .line 1559
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_14
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    if-nez v0, :cond_15

    .line 1563
    sput v9, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    .line 1567
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V

    .line 1590
    :cond_16
    :goto_5
    :try_start_2
    const-string v0, "forward"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1591
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1592
    if-lez v0, :cond_1d

    const/16 v2, 0x40b

    if-eq v1, v2, :cond_17

    const/16 v2, 0x411

    if-eq v1, v2, :cond_17

    const/16 v2, 0x412

    if-ne v1, v2, :cond_1d

    :cond_17
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x11c

    .line 1595
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11c

    .line 1597
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjh;

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laqjh;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 1638
    :catch_2
    move-exception v0

    .line 1642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1643
    const-string v1, "MainFragment"

    const-string v2, ""

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1532
    :cond_18
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    goto/16 :goto_4

    .line 1568
    :cond_19
    if-ltz v3, :cond_16

    .line 1573
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    if-eq v3, v0, :cond_1a

    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->i:I

    if-ne v3, v0, :cond_16

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    if-eq v3, v0, :cond_16

    .line 1574
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/Intent;

    goto :goto_5

    .line 1578
    :cond_1b
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->i:I

    if-ne v3, v0, :cond_1c

    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1580
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/Intent;

    .line 1581
    const-string v0, "MainFragment"

    const-string v2, "MainActivity:onNewIntent mTabHost, jump kandian tab fail, set pengingIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1584
    const-string v0, "MainFragment"

    const-string v1, "MainActivity:onNewIntent mTabHost is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1603
    :cond_1d
    if-ne v0, v8, :cond_1f

    .line 1604
    :try_start_3
    const-string v0, "AllInOne"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1605
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_1e

    .line 1606
    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1607
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1608
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1637
    :cond_1e
    :goto_6
    const-string v0, "forward"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1611
    :cond_1f
    if-ne v0, v9, :cond_1e

    .line 1612
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1613
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1614
    if-eq v1, v4, :cond_20

    .line 1615
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1616
    const/16 v0, 0x406

    if-ne v1, v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf0

    .line 1617
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1618
    new-instance v0, Lavyd;

    invoke-direct {v0}, Lavyd;-><init>()V

    .line 1619
    const-string v1, "0X8009241"

    iput-object v1, v0, Lavyd;->e:Ljava/lang/String;

    .line 1620
    const-string v1, "\u70b9\u51fb\u4e1a\u52a1Push"

    iput-object v1, v0, Lavyd;->d:Ljava/lang/String;

    .line 1621
    invoke-static {v2, v0}, Lavyc;->a(Ljava/lang/String;Lavyd;)V

    .line 1622
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf0

    .line 1624
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamca;

    .line 1625
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamca;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;)V

    .line 1626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1627
    const-string v0, "CampusNoticeManager"

    const/4 v1, 0x2

    const-string v4, "remove campus notice"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1632
    const-string v0, "CampusNoticeManager"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnNewIntent : url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1634
    :cond_21
    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/MainFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :cond_22
    move v3, v4

    goto/16 :goto_2
.end method

.method protected a(Lmqq/app/Constants$LogoutReason;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2287
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "MainActivity:onLogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2291
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    .line 2292
    invoke-virtual {v0}, Laqju;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2293
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    const/4 v1, 0x0

    .line 2294
    invoke-virtual {v0, v1}, Laqju;->a(Z)V

    .line 2296
    :cond_1
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2297
    invoke-static {}, Laqjc;->a()Laqjc;

    move-result-object v0

    .line 2298
    invoke-virtual {v0, v3}, Laqjc;->a(I)V

    .line 2300
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->l:Z

    .line 2303
    invoke-static {}, Laklv;->a()V

    .line 2305
    invoke-static {}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a()V

    .line 2307
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/MainFragment$17;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/MainFragment$17;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2319
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 2320
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 3615
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Z)V

    .line 3616
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->x()V

    .line 3617
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 1992
    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    .line 1993
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->y()V

    move v0, v1

    .line 2024
    :cond_0
    :goto_0
    return v0

    .line 1996
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 1997
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    .line 1998
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lajqu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1999
    goto :goto_0

    .line 2003
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "activity_finish_run_pendingIntent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 2004
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "share_from_aio"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2007
    const-string v2, "MainFragment"

    const/4 v3, 0x2

    const-string v4, "-->finish--send callback using PendingIntent"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2010
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2015
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->moveTaskToBack(Z)Z

    :cond_5
    :goto_2
    move v0, v1

    .line 2021
    goto :goto_0

    .line 2011
    :catch_0
    move-exception v0

    .line 2012
    const-string v2, "MainFragment"

    const/4 v3, 0x2

    const-string v4, "failed to send PendingIntent"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2016
    :catch_1
    move-exception v0

    .line 2017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2018
    const-string v2, "MainFragment"

    const-string v3, ""

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "MainFragment"

    const-string v1, "onAccountChanged"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    sput-boolean v5, Lcom/tencent/mobileqq/activity/MainFragment;->o:Z

    .line 723
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 724
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()V

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 726
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/app/FriendListHandler;->a:I

    .line 727
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->j:Z

    .line 729
    new-instance v0, Lcom/tencent/mobileqq/activity/MainFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/MainFragment$4;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    if-eqz v0, :cond_5

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    iput-boolean v5, v0, Lagfj;->a:Z

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->a()V

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    const-string v0, "MainFragment"

    const-string v2, "onAccountChange.check.new...."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 748
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v2

    .line 749
    const-string v0, "MainFragment"

    const/16 v3, 0xf1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 750
    const-string v0, "MainFragment"

    const/16 v3, 0xf3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavck;

    .line 752
    if-eqz v0, :cond_3

    .line 753
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lavck;->a(II)V

    .line 755
    :cond_3
    const-string v0, "MainFragment"

    const/16 v3, 0x109

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v0

    invoke-virtual {v0}, Lbcur;->a()V

    .line 757
    const-string v0, "MainFragment"

    const/16 v3, 0x10b

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 758
    const-string v0, "MainFragment"

    const/16 v3, 0x112

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 759
    const-string v0, "MainFragment"

    const/16 v3, 0xec

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 760
    const-string v0, "MainFragment"

    const/16 v3, 0x10f

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 761
    const-string v0, "MainFragment"

    const/16 v3, 0x111

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 762
    const-string v0, "MainFragment"

    const/16 v3, 0xef

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 766
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->h()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0, v1}, Lagfj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 770
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    .line 772
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lajxn;

    invoke-virtual {v0, v1}, Lajxl;->a(Lajxn;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laovl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 777
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laslz;

    if-eqz v0, :cond_7

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laslz;

    invoke-virtual {v0}, Laslz;->e()V

    .line 782
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->l:Z

    if-nez v0, :cond_b

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c22f9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 789
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 792
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->f(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 800
    :cond_8
    :goto_2
    invoke-static {}, Laklv;->a()V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    if-eqz v0, :cond_9

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    iput-boolean v5, v0, Lagfj;->d:Z

    .line 806
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "if_check_account_same"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_a

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/String;

    .line 814
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a()V

    .line 815
    return-void

    .line 785
    :cond_b
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->l:Z

    goto :goto_1

    .line 793
    :catch_0
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    const-string v1, "MainFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChange setFrame has error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 763
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3654
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_0

    .line 3655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/Conversation;

    if-eqz v0, :cond_0

    .line 3656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->c()Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 3657
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3658
    const-string v0, "QQSettingMe"

    .line 3662
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laslz;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laslz;

    invoke-virtual {v0}, Laslz;->f()V

    .line 822
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/MainFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/MainFragment$5;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 864
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1834
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1838
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/app/Dialog;

    .line 1840
    :cond_1
    return-void

    .line 1835
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f()V
    .locals 7

    .prologue
    .line 1879
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->g()V

    .line 1882
    const-string v0, "\u4f60\u786e\u5b9a\u9000\u51faQQ\uff1f"

    const/4 v1, 0x0

    new-instance v2, Lacan;

    invoke-direct {v2, p0}, Lacan;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 1891
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1893
    if-eqz v0, :cond_0

    .line 1894
    new-instance v2, Lacao;

    invoke-direct {v2, p0, v1}, Lacao;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    :cond_0
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1946
    if-eqz v0, :cond_1

    .line 1947
    new-instance v2, Lacap;

    invoke-direct {v2, p0}, Lacap;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1955
    :cond_1
    const v0, 0x7f0c1eb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1956
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1957
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_receivemsg_whenexit_key"

    .line 1956
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->isContainValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1960
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_receivemsg_whenexit_key"

    const/4 v6, 0x1

    .line 1959
    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    .line 1963
    const v0, 0x7f0b0928

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1964
    if-eqz v2, :cond_2

    .line 1966
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    if-eqz v2, :cond_2

    .line 1969
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1973
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1975
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1977
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1983
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1987
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    .line 1989
    :cond_1
    return-void

    .line 1984
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCIOPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3668
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3670
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getCIOPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2735
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->h()V

    .line 2736
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 2737
    if-eqz v0, :cond_0

    .line 2738
    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->b()V

    .line 2741
    :cond_0
    const-class v0, Labko;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 2742
    if-eqz v0, :cond_1

    .line 2743
    check-cast v0, Labko;

    invoke-virtual {v0}, Labko;->l()V

    .line 2745
    :cond_1
    const-class v0, Labyf;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 2746
    if-eqz v0, :cond_2

    .line 2747
    check-cast v0, Labyf;

    invoke-virtual {v0}, Labyf;->q()V

    .line 2750
    :cond_2
    const-class v0, Lacdt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 2751
    if-eqz v0, :cond_3

    .line 2752
    check-cast v0, Lacdt;

    invoke-virtual {v0}, Lacdt;->b()V

    .line 2755
    :cond_3
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 2756
    if-eqz v0, :cond_4

    .line 2757
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->K_()V

    .line 2775
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->g(Z)V

    .line 2776
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    .line 2791
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    .line 2792
    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazwe;

    .line 2794
    if-eqz v0, :cond_0

    .line 2795
    invoke-virtual {v0}, Lazwe;->a()Lazwd;

    move-result-object v1

    .line 2796
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lazwd;->d:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazwe;->a(Lazwd;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 2801
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 3144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    .line 3145
    if-eqz v0, :cond_0

    .line 3146
    invoke-virtual {v0}, Lajqu;->z()V

    .line 3148
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 3638
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3734
    const-string v0, "DynimiIcon"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revertConversationIconChange mPreResIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/activity/MainFragment;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3736
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->p:Z

    .line 3737
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Z

    .line 3739
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 3740
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->d:I

    .line 3741
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->d(I)V

    .line 3742
    return-void

    :cond_1
    move v0, v1

    .line 3740
    goto :goto_0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 3809
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 3810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3811
    const-string v0, "DynimiIcon"

    const/4 v1, 0x2

    const-string v2, "onFragmentDrawerOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3813
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->l()V

    .line 3815
    :cond_1
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 3819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 3820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3821
    const-string v0, "DynimiIcon"

    const/4 v1, 0x2

    const-string v2, "onFragmentDrawerOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3823
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->l()V

    .line 3825
    :cond_1
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 3829
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 3830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3831
    const-string v0, "DynimiIcon"

    const/4 v1, 0x2

    const-string v2, "onFragmentDrawerOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3833
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->l()V

    .line 3835
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/MainFragment$21;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/MainFragment$21;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3843
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MainFragment onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onAttach(Landroid/app/Activity;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/String;

    .line 327
    new-instance v1, Lagfj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0}, Lagfj;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    .line 331
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 3153
    if-nez p3, :cond_0

    .line 3155
    const/4 v0, 0x0

    .line 3170
    :goto_0
    return-object v0

    .line 3157
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 3158
    if-nez v0, :cond_2

    .line 3159
    const v0, 0x7f040050

    if-ne p3, v0, :cond_1

    .line 3160
    new-instance v0, Ladke;

    invoke-direct {v0}, Ladke;-><init>()V

    .line 3161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0004

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 3166
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/activity/MainFragment;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    .line 3168
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoMonitor_fragment MainFragment onCreateView + rootView =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0f8b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 352
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    if-eqz v1, :cond_4

    .line 353
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    .line 363
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/MainFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/MainFragment$1;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    .line 377
    sget-boolean v1, Lcom/tencent/mobileqq/startup/step/StartService;->a:Z

    if-eqz v1, :cond_6

    .line 378
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 382
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    const-string v1, "current_tab_tag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:I

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    return-object v0

    .line 355
    :cond_4
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    goto :goto_0

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 380
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "MainFragment"

    const-string v3, "AutoMonitor_fragment MainFragment onDestroy"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onDestroy()V

    .line 650
    sget-object v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    if-eqz v0, :cond_2

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->i:Z

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->b()V

    .line 655
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->i:Z

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->d()V

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x101

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    invoke-virtual {v0}, Lajxl;->a()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laovl;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 663
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->clearSnapCacheFile(Landroid/content/Context;)Z

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 666
    :try_start_0
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    invoke-virtual {v0}, Laoel;->c()V

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    const-string v0, "MainFragment"

    const/4 v3, 0x2

    const-string v4, "MainActivity.onDestory"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_4
    invoke-static {}, Lbbft;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0}, Lbbft;->e()V

    .line 678
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Z

    .line 685
    sput-boolean v2, Lcom/tencent/mobileqq/activity/MainFragment;->c:Z

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-boolean v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isClearTaskBySystem:Z

    .line 688
    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Z

    if-eqz v0, :cond_9

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    .line 690
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 703
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_7

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 706
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/Runnable;

    .line 707
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/lang/Runnable;

    .line 708
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 709
    return-void

    .line 679
    :catch_0
    move-exception v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 684
    goto :goto_1

    .line 693
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pcactive_config"

    invoke-static {v0, v3, v5, v4, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 694
    if-eqz v0, :cond_a

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exitApp"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto :goto_2

    .line 698
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MainFragment onDestroyView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->b()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    invoke-virtual {v0}, Lajxl;->a()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Laovl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 440
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->i:Z

    .line 441
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onDestroyView()V

    .line 442
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3009
    const-string v0, "MainFragment"

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onHiddenChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3010
    if-eqz p1, :cond_1

    .line 3011
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    .line 3012
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->onPause()V

    .line 3013
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->onStop()V

    .line 3014
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    .line 3025
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onHiddenChanged(Z)V

    .line 3026
    return-void

    .line 3016
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    .line 3017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3019
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3020
    const-string v1, "isFromAioFragment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->onStart()V

    .line 3022
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->onResume()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v1, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 610
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onPause()V

    .line 611
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    if-nez v0, :cond_1

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "MainFragment"

    const-string v1, "onPause return"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    const-string v0, "MainFragment"

    const-string v2, "AutoMonitor_fragment MainFragment onPause"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 621
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 624
    :cond_3
    iput-wide v12, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->e()V

    .line 626
    sput-boolean v4, Lahkq;->b:Z

    .line 629
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    if-ne v0, v10, :cond_4

    .line 630
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->t()V

    .line 633
    :cond_4
    invoke-static {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_5

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->b()V

    .line 637
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_6

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->l()V

    .line 640
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->x()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 446
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onResume()V

    .line 447
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-eq v0, v5, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "MainFragment"

    const-string v1, "onResume return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    const-string v0, "MainFragment"

    const-string v1, "AutoMonitor_fragment MainFragment onResume"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_2
    const-string v0, "Main_OnResume"

    invoke-static {v8, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    .line 458
    invoke-static {v5}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 460
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    if-lez v0, :cond_5

    .line 461
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    const-string v0, "MainFragment"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "maybe back from campus notice cur tab: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 462
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_4

    .line 467
    const/16 v1, 0x407

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 469
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->t()V

    .line 472
    :cond_5
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/MainFragment;->f(Z)V

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v0, :cond_6

    .line 474
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    .line 476
    :cond_6
    sput-boolean v5, Lahkq;->b:Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/Intent;

    if-eqz v0, :cond_7

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/Intent;

    .line 481
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/Intent;

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 484
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    .line 487
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/MainFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/MainFragment$2;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->h()V

    .line 534
    const-string v0, "Main_OnResume"

    invoke-static {v0, v8}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 540
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnwi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 542
    const-string v0, "Q.qqstory.redPoint"

    const-string v1, "MainFragment onResume, getRedPointInfo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_8
    invoke-static {}, Lpra;->j()V

    .line 548
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    if-eqz v0, :cond_9

    .line 549
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    invoke-virtual {v0, v1}, Laaqf;->a(I)V

    .line 550
    sput v7, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    .line 552
    :cond_9
    sget-wide v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 554
    const-string v0, "AIOExit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit aio cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/activity/SplashActivity;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_a
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:J

    .line 559
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_c

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    .line 562
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:I

    if-eq v0, v9, :cond_d

    .line 563
    iget v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(I)V

    .line 564
    iput v9, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:I

    .line 566
    :cond_d
    sput-boolean v7, Lcom/tencent/mobileqq/activity/MainFragment;->o:Z

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1654
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onStart()V

    .line 1655
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    const-string v0, "MainFragment"

    const-string v1, "onStart return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1661
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1662
    const-string v0, "MainFragment"

    const-string v1, "onStart"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1665
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Ljava/lang/String;

    .line 1666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "pakage_from_h5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Ljava/lang/String;

    .line 1667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 1669
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazea;->b(Ljava/lang/String;)V

    .line 1670
    invoke-virtual {v0}, Lazea;->b()Z

    .line 1671
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->d:Ljava/lang/String;

    .line 1672
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->e:Ljava/lang/String;

    .line 1675
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1676
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->D()V

    .line 1679
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladeu;

    invoke-virtual {v0}, Ladeu;->e()V

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfj;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 414
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onStop()V

    .line 415
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->f:Z

    if-nez v0, :cond_1

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "MainFragment"

    const-string v1, "onStop return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string v0, "MainFragment"

    const-string v1, "AutoMonitor_fragment MainFragment onStop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_2
    sget v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    if-lez v0, :cond_3

    .line 425
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->t()V

    .line 427
    :cond_3
    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrzn;->a(Z)V

    goto :goto_0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 868
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 869
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 874
    invoke-static {}, Lavyr;->a()Lavyr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lavyr;->b(Ljava/lang/String;)V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    .line 878
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    .line 879
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:J

    .line 880
    invoke-static {}, Lavyr;->a()Lavyr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavyr;->a(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Lajqu;

    move-result-object v3

    .line 883
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;)I

    move-result v7

    .line 884
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onTabChanged(Ljava/lang/String;)V

    .line 885
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v7, v0, :cond_2

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->l()V

    .line 889
    :cond_2
    sput-boolean v11, Lahkq;->b:Z

    .line 892
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    .line 895
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 896
    const-string v0, "\u6d88\u606f"

    .line 897
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    move v6, v0

    .line 924
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 927
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/MainFragment;->e(Z)V

    .line 930
    :cond_3
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    if-ne v7, v0, :cond_4

    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->c:I

    if-eq v6, v0, :cond_4

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfk;

    .line 935
    if-eqz v0, :cond_4

    .line 937
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Latfk;->a(J)V

    .line 942
    :cond_4
    instance-of v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne v6, v0, :cond_11

    .line 943
    :cond_5
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    .line 944
    if-eqz v0, :cond_6

    .line 945
    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne v6, v2, :cond_10

    .line 946
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lsvs;->a(Lmqq/app/AppRuntime;)V

    .line 947
    invoke-virtual {v0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d(Z)V

    .line 948
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->c(I)V

    .line 957
    :cond_6
    :goto_1
    invoke-static {v6}, Lpra;->c(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, v3, v6}, Lbctx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/MainFragment;Lajqu;I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Ljava/util/HashMap;

    const-string v2, "\u6d88\u606f_num"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 961
    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v6, v2, :cond_12

    .line 962
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 963
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 964
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v5, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 965
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lahlf;

    iput-object v2, v5, Lahlf;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 966
    if-eqz v2, :cond_8

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 968
    const-string v5, "DynimiIcon"

    const-string v7, "onTabChanged ConversationTab"

    invoke-static {v5, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_7
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lacax;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lahlf;

    iput-object v0, v2, Lahlf;->a:Landroid/view/View;

    .line 989
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 992
    if-eqz v0, :cond_9

    .line 994
    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setPressChanged(Z)V

    .line 997
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 998
    if-eqz v0, :cond_a

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d022f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    move v2, v4

    .line 1002
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1004
    if-ne v5, v6, :cond_14

    .line 1002
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 898
    :cond_b
    const-class v2, Labko;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 899
    const-string v0, "\u8054\u7cfb\u4eba"

    .line 900
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()V

    move v6, v0

    goto/16 :goto_0

    .line 902
    :cond_c
    const-class v2, Labyf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 903
    const-string v0, "\u52a8\u6001"

    .line 904
    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_d

    instance-of v6, v0, Labyf;

    if-eqz v6, :cond_d

    .line 909
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->e()Z

    move-result v6

    .line 910
    check-cast v0, Labyf;

    .line 911
    invoke-virtual {v0, v6}, Labyf;->a(Z)V

    :cond_d
    move v6, v2

    .line 913
    goto/16 :goto_0

    :cond_e
    const-class v2, Lacdt;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 914
    const-string v0, "NOW"

    .line 915
    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x46

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 917
    const-string v6, "story_tab"

    const-string v8, "clk"

    invoke-virtual {v0}, Lnwp;->b()I

    move-result v0

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v6, v8, v4, v0, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v6, v2

    .line 918
    goto/16 :goto_0

    :cond_f
    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 919
    const-string v0, "\u770b\u70b9"

    .line 920
    sget v0, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    move v6, v0

    goto/16 :goto_0

    .line 950
    :cond_10
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d(Z)V

    .line 951
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->c(I)V

    goto/16 :goto_1

    .line 955
    :cond_11
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->c(I)V

    goto/16 :goto_1

    .line 972
    :catch_0
    move-exception v2

    .line 973
    const-string v5, "DynimiIcon"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 979
    :cond_12
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    sget v7, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 980
    if-eqz v2, :cond_13

    .line 981
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 986
    :cond_13
    :goto_6
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    goto/16 :goto_3

    .line 983
    :catch_1
    move-exception v2

    .line 984
    const-string v7, "DynimiIcon"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1007
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 1008
    sub-int v7, v5, v6

    if-lez v7, :cond_15

    .line 1009
    :cond_15
    sget v7, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    if-ne v5, v7, :cond_16

    .line 1010
    :cond_16
    sget v7, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne v5, v7, :cond_17

    .line 1013
    :cond_17
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setPressChanged(Z)V

    goto/16 :goto_5

    :cond_18
    move v2, v4

    .line 1018
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1020
    if-ne v0, v6, :cond_19

    .line 1018
    :goto_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1023
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d022e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 1027
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->k:Z

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/tencent/mobileqq/activity/MainFragment;->n:Z

    if-eqz v0, :cond_1b

    .line 1033
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1c

    .line 1034
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lmqq/os/MqqHandler;

    .line 1036
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/activity/MainFragment$6;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mobileqq/activity/MainFragment$6;-><init>(Lcom/tencent/mobileqq/activity/MainFragment;I)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v2, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()Z

    .line 1067
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/MainFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1068
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->b(I)V

    .line 1073
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()Lajqu;

    .line 1074
    if-eqz v3, :cond_1d

    instance-of v0, v3, Labyf;

    if-eqz v0, :cond_1d

    move-object v0, v3

    .line 1075
    check-cast v0, Labyf;

    .line 1076
    invoke-virtual {v0}, Labyf;->b()V

    .line 1078
    :cond_1d
    return-void

    .line 1070
    :cond_1e
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/MainFragment;->b(I)V

    goto :goto_9

    :cond_1f
    move v6, v0

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "MainFragment"

    const/4 v1, 0x2

    const-string v2, "onViewCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/View;)[Landroid/view/View;

    .line 403
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->f(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setOnDrawCompleteListener(Lapbm;)V

    .line 406
    :cond_1
    return-void
.end method
