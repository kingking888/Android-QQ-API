.class public Lcom/tencent/mobileqq/profile/CustomCoverFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lajzt;

.field private a:Landroid/content/DialogInterface$OnCancelListener;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/net/Uri;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lasvx;

.field private a:Lasyb;

.field private a:Lbamc;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c:I

    .line 225
    new-instance v0, Lasvq;

    invoke-direct {v0, p0}, Lasvq;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lajzt;

    .line 329
    new-instance v0, Lasvr;

    invoke-direct {v0, p0}, Lasvr;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 337
    new-instance v0, Lasvs;

    invoke-direct {v0, p0}, Lasvs;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->mDensity:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lasyb;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasyb;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lbamc;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lbamc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->startTitleProgress()Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 199
    iget v1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->f:I

    invoke-virtual {v0, v1}, Lajzq;->f(I)V

    .line 201
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 386
    iput p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->e:I

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 388
    invoke-virtual {v0, p1}, Lajzq;->g(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lbamc;

    const v1, 0x7f0c2891

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v5, v1, v5, v2}, Lbamc;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultcard"

    const-string v2, "set_defaultcard"

    const-string v3, ""

    const/4 v4, 0x1

    const-string v7, ""

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    .line 390
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 667
    const/16 v0, 0x3fd

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/net/Uri;

    .line 668
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A89"

    const-string v5, "0X8006A89"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultcard"

    const-string v3, "photo_takeaphoto"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LProfileLogic/QC/profileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasyb;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LProfileLogic/QC/profileItem;

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasyb;

    iget v3, v0, LProfileLogic/QC/profileItem;->itemid:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lasyb;->a(IZ)Lasyc;

    .line 322
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Ljava/util/Vector;

    iget v3, v0, LProfileLogic/QC/profileItem;->itemid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Ljava/util/Vector;

    iget v0, v0, LProfileLogic/QC/profileItem;->itemid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 206
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f0208b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f0208af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->mDensity:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->f:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:I

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasyb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lasyb;->a(IZ)Lasyc;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    iget-object v1, v0, Lasyc;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    const-string v1, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemCoverUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lasyc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    iget-object v0, v0, Lasyc;->c:Ljava/lang/String;

    .line 723
    :goto_0
    return-object v0

    .line 722
    :cond_0
    const-string v0, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    const-string v1, "getItemCoverUrl: null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    const-string v0, ""

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0xeb

    const/4 v4, 0x1

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->mLeftBackText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->leftView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_default_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasyb;

    .line 143
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v1

    .line 144
    invoke-static {}, Lazlb;->a()I

    move-result v0

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:I

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:I

    int-to-float v0, v0

    const v2, 0x3f451eb8    # 0.77f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b:I

    .line 146
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Ljava/util/Vector;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/os/Handler;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/os/Handler;

    iput-object v2, v0, Lasyb;->a:Landroid/os/Handler;

    .line 152
    new-instance v0, Lbamc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f03097f

    invoke-direct {v0, v2, v3}, Lbamc;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lbamc;

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f022b04

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b0337

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160
    new-instance v0, Lasvx;

    invoke-direct {v0, p0}, Lasvx;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasvx;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasvx;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lasvy;

    invoke-direct {v2, p0, v1}, Lasvy;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a()V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreateView: mIsDefaultTypeCard="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_2
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v2, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    const-string v3, "doOnCreateView: "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f030b99

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 216
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    const/4 v1, 0x2

    const-string v2, "handleMessage: refresh list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasvx;

    invoke-virtual {v0}, Lasvx;->notifyDataSetChanged()V

    .line 222
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x3fd

    const/4 v2, -0x1

    .line 689
    if-nez p3, :cond_0

    .line 690
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 692
    :cond_0
    if-ne p1, v3, :cond_1

    .line 693
    const-string v0, "upload_uri_key"

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 695
    :cond_1
    const/16 v0, 0x3fc

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_3

    .line 696
    :cond_2
    if-ne p2, v2, :cond_4

    .line 697
    const-string v0, "req_code_key"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 714
    :goto_0
    return-void

    .line 702
    :cond_3
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_4

    .line 703
    if-ne p2, v2, :cond_4

    .line 704
    const-string v0, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    const/4 v1, 0x2

    const-string v2, "onActivityResult: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    const-string v0, "cover_id_key"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 706
    const-string v1, "req_code_key"

    const/16 v2, 0x7d2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    const-string v1, "card_url_key"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 713
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    .line 598
    if-eqz v12, :cond_0

    iget-object v0, v12, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 603
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 607
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    const-string v1, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 609
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 610
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    invoke-static {v12}, Lazai;->c(Landroid/app/Activity;)I

    move-result v1

    .line 612
    invoke-static {v12}, Lazai;->d(Landroid/app/Activity;)I

    move-result v2

    .line 613
    const-string v3, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string v3, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v3, "PhotoConst.32_Bit_Config"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string v3, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-string v1, "PhotoConst.TARGET_PATH"

    iget-object v2, v12, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string v1, "action_cover_pick_gallery"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->startActivity(Landroid/content/Intent;)V

    .line 622
    invoke-static {v12, v6, v13}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 623
    iget-object v0, v12, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A87"

    const-string v5, "0X8006A87"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, v12, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultcard"

    const-string v3, "photo_album"

    const-string v4, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v5, v13

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 628
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 629
    const-string v1, "key_personal_album_enter_model"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    const-string v1, "_input_max"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    const-string v1, "key_multiple_model_need_download_img"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 633
    iget-object v2, v12, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbeau;->a:Ljava/lang/String;

    .line 635
    const-string v2, "keyAction"

    const-string v3, "actionSelectPicture"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v2, "key_need_change_to_jpg"

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 637
    const/16 v2, 0x3fc

    invoke-static {v12, v1, v0, v2}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 638
    iget-object v0, v12, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A88"

    const-string v5, "0X8006A88"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, v12, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultcard"

    const-string v3, "photo_qzone"

    const-string v4, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v5, v13

    move v7, v6

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 643
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 644
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v12, v0}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    new-instance v0, Lasvt;

    invoke-direct {v0, p0, v12}, Lasvt;-><init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Landroid/support/v4/app/FragmentActivity;)V

    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v6

    invoke-virtual {v12, v0, v13, v1}, Landroid/support/v4/app/FragmentActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    :cond_2
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto/16 :goto_0

    .line 660
    :cond_3
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto/16 :goto_0

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b30b0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasyb;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lasyb;

    const/4 v1, 0x0

    iput-object v1, v0, Lasyb;->a:Landroid/os/Handler;

    .line 177
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 676
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 679
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 681
    const-string v0, "req_code_key"

    const/16 v1, 0x401

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 685
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 185
    :cond_0
    return-void
.end method
