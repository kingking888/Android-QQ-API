.class public Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Larbz;


# static fields
.field public static final a:Larcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larcb",
            "<",
            "Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Larcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larcb",
            "<",
            "Laraq;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Larcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larcb",
            "<",
            "Larca;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Larcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larcb",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Larao;

.field private a:Larav;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Larcb;

    invoke-direct {v0}, Larcb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larcb;

    .line 25
    new-instance v0, Larcb;

    invoke-direct {v0}, Larcb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    .line 26
    new-instance v0, Larcb;

    invoke-direct {v0}, Larcb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    .line 27
    new-instance v0, Larcb;

    invoke-direct {v0}, Larcb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View;
    .locals 4

    .prologue
    .line 522
    const/4 v0, 0x0

    .line 523
    sget-object v1, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    if-eqz v1, :cond_1

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "intimatetest"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDnaViewFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    invoke-virtual {v3}, Larcb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 530
    :cond_1
    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/view/ViewGroup;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b(Z)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    invoke-virtual {v0}, Larao;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    instance-of v0, v0, Laraq;

    if-eqz v0, :cond_2

    move v0, v1

    .line 230
    :goto_1
    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b(Z)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/view/ViewGroup;)V

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larav;

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Laraq;

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {v0, v3, v4, v5, v6}, Laraq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    move v0, v2

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v3}, Larav;->a(Landroid/view/ViewGroup;)V

    move v0, v2

    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    invoke-virtual {v0}, Larao;->a()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    instance-of v0, v0, Larca;

    if-eqz v0, :cond_5

    move v0, v1

    .line 216
    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/view/ViewGroup;)V

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larav;

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-nez v0, :cond_6

    .line 221
    new-instance v0, Larca;

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {v0, v3, v4, v5, v6}, Larca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    move v0, v2

    goto :goto_1

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v3}, Larav;->a(Landroid/view/ViewGroup;)V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    const-string v0, "MultiCardItemFragment"

    const/4 v3, 0x2

    const-string v4, "reuse strangerdelegate"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 230
    goto/16 :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    const-string v0, "KEY_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    .line 274
    :cond_0
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-nez v0, :cond_3

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-nez v0, :cond_1

    .line 94
    const v0, 0x7f030265

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "MultiCardItemFragment"

    const-string v1, "create rootView "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setListener(Larbz;)V

    .line 110
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "MultiCardItemFragment"

    const-string v1, "reuse cache rootView "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->removeAllViews()V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "MultiCardItemFragment"

    const-string v1, "rootview is valid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    instance-of v0, v0, Laraq;

    if-eqz v0, :cond_4

    .line 178
    sget-object v1, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    check-cast v0, Laraq;

    invoke-virtual {v1, v0}, Larcb;->a(Ljava/lang/Object;)V

    .line 182
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeViewAndAddDelegateIntoCache, friendviewcache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    invoke-virtual {v3}, Larcb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strangerviewcache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    invoke-virtual {v3}, Larcb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_3
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    instance-of v0, v0, Larca;

    if-eqz v0, :cond_1

    .line 180
    sget-object v1, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    check-cast v0, Larca;

    invoke-virtual {v1, v0}, Larcb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 506
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 508
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    invoke-virtual {v0, p1}, Larcb;->a(Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "intimatetest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeViewAndAddDnaViewToCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "intimatetest"

    const-string v1, "removeViewAndAddDnaViewToCache in vie null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingBottom()I

    move-result v0

    sub-int v0, v2, v0

    .line 258
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    int-to-float v1, v1

    mul-float/2addr v1, v5

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 261
    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setPivotX(F)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setPivotY(F)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setScaleX(F)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setScaleY(F)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    invoke-virtual {v2}, Larao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "troopuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v1, p0}, Larav;->a(Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v1, v0}, Larav;->a(Landroid/os/Bundle;)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larav;->a(Landroid/os/Bundle;)Z

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Z

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    invoke-virtual {v0, v1}, Larav;->a(Larao;)V

    .line 245
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    return v0
.end method

.method public a(Larao;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Larao;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    invoke-virtual {v2}, Larao;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a()V

    goto :goto_0
.end method

.method public a(Larav;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Larav;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILarao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    iput p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    .line 47
    iput-object p4, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eq v0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v2}, Larav;->a()Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;Larav;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Z)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 158
    :cond_1
    :goto_0
    return v0

    .line 143
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Larav;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 152
    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->h()V

    .line 482
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/os/Bundle;)V

    .line 73
    return-void

    :cond_1
    move-object p1, v0

    .line 72
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larao;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(I)V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 448
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "MultiCardItemFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy() pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setListener(Larbz;)V

    .line 460
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v1}, Larcb;->a(Ljava/lang/Object;)V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->g()V

    .line 466
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/view/ViewGroup;)V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    const-string v0, "MultiCardItemFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy() rootcache :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " friendviewcache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strangerviewcache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_3
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v0, "MultiCardItemFragment"

    const-string v1, "onDestroy() called Exception"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 413
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "MultiCardItemFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyView() pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v1}, Larav;->a()Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v2}, Larav;->a()Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->removeView(Landroid/view/View;)V

    .line 423
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setListener(Larbz;)V

    .line 429
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v0, v1}, Larcb;->a(Ljava/lang/Object;)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->g()V

    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Landroid/view/ViewGroup;)V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    const-string v0, "MultiCardItemFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyView() rootcache :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " friendviewcache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strangerviewcache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    invoke-virtual {v2}, Larcb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_5
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string v0, "MultiCardItemFragment"

    const-string v1, "onDestroyView() called Exception"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->b()V

    .line 319
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 377
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Z

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->d()V

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Z

    .line 385
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 323
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->c()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Z

    .line 331
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 495
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 496
    const-string v0, "KEY_POSITION"

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 497
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 389
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Z

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->e()V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Z

    .line 397
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    const-string v2, "onStop() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Z

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->f()V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->e:Z

    .line 409
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated() called with: view = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPosition = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], savedInstanceState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b()V

    .line 285
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardMaskView;-><init>(Landroid/content/Context;)V

    .line 288
    const v1, 0x7f0b036a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 289
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0, p1}, Larav;->a(Z)V

    .line 491
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "MultiCardItemFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserVisibleHint() called with: isVisibleToUser = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->setUserVisibleHint(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    if-nez v0, :cond_2

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    if-eqz p1, :cond_7

    .line 344
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A213"

    const-string v5, "0X800A213"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Z

    if-nez v0, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a()V

    .line 355
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Z

    if-nez v0, :cond_5

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->e()V

    .line 359
    :cond_4
    iput-boolean v12, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Z

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->c()V

    .line 364
    :cond_6
    iput-boolean v12, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Z

    goto :goto_0

    .line 366
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larav;

    invoke-virtual {v0}, Larav;->d()V

    .line 370
    :cond_8
    iput-boolean v12, p0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Z

    goto :goto_0
.end method
