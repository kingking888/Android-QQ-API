.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lanki;
.implements Lanng;
.implements Lanoy;
.implements Layyf;


# static fields
.field public static final a:Ljava/lang/Object;

.field protected static final b:Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lajoa;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field public a:Landroid/support/v7/widget/LinearLayoutManager;

.field protected a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field public a:Lanjr;

.field protected a:Lanjs;

.field private a:Lanjx;

.field public a:Lanne;

.field public a:Lannf;

.field protected a:Lanow;

.field protected a:Laplw;

.field public a:Layye;

.field protected a:Lbamf;

.field protected a:Lbcuk;

.field public a:Lbcvk;

.field protected a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

.field protected a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:I

.field protected b:J

.field protected b:Landroid/app/Dialog;

.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field protected c:J

.field public c:Z

.field protected d:I

.field protected d:Z

.field public e:I

.field protected f:I

.field protected g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/util/Map;

    .line 108
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    .line 109
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:I

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:I

    .line 502
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:J

    .line 505
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:J

    .line 582
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Runnable;

    .line 871
    new-instance v0, Lanla;

    invoke-direct {v0, p0}, Lanla;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjx;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->h:I

    return v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 563
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    .line 564
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 565
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-gt v0, v2, :cond_1

    .line 567
    :goto_0
    if-gt v0, v2, :cond_1

    .line 568
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v3, v0}, Lanne;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 569
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v3, v0}, Lanne;->a(I)Lankv;

    move-result-object v3

    .line 570
    if-eqz v3, :cond_0

    .line 571
    iget-object v3, v3, Lankv;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v2, "ExtendFriendBaseFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findCurrentVisibleItems error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 424
    iget-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    if-eqz v2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    :cond_0
    if-nez v0, :cond_5

    .line 218
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:Z

    if-nez v2, :cond_3

    .line 219
    if-eqz p3, :cond_1

    .line 220
    const v2, 0x7f0b1843

    invoke-virtual {p3, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    if-eqz v2, :cond_2

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    const-string v2, "ExtendFriendBaseFragment"

    const/4 v3, 0x2

    const-string v4, "requestDecodeFace uin=%s nick=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-nez v0, :cond_4

    .line 241
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 234
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    move v1, v0

    .line 250
    :goto_0
    if-gt v1, v2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, v1}, Lanne;->a(I)Lankv;

    move-result-object v3

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 253
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    instance-of v4, v0, Lankj;

    if-eqz v4, :cond_0

    .line 254
    check-cast v0, Lankj;

    .line 255
    iget-object v4, v3, Lankv;->b:Ljava/lang/String;

    iget-object v3, v3, Lankv;->c:Ljava/lang/String;

    iget-object v5, v0, Lankj;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 256
    iget-object v0, v0, Lankj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onFeedVoiceClick position=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->a(I)Lankv;

    move-result-object v12

    .line 300
    if-eqz v12, :cond_1

    .line 301
    iget v0, v12, Lankv;->h:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v6, v0, 0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v12, Lankv;->b:Ljava/lang/String;

    const-string v4, "0X80092CF"

    const-string v5, "0X80092CF"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v12, Lankv;->f:Ljava/lang/String;

    .line 303
    invoke-static {v10}, Lanou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 302
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    iget-object v4, v12, Lankv;->b:Ljava/lang/String;

    const-string v5, "0X8009C70"

    const-string v6, "0X8009C70"

    const-string v9, ""

    const-string v10, ""

    iget-object v0, v12, Lankv;->f:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lanou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move v8, v7

    .line 305
    invoke-static/range {v1 .. v12}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    if-eq p1, v0, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->j()V

    .line 313
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->g(I)V

    .line 315
    return-void
.end method

.method public a(II)V
    .locals 13

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onFeedItemClick position=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->a(I)Lankv;

    move-result-object v12

    .line 269
    if-eqz v12, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lankv;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lanou;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v12, Lankv;->b:Ljava/lang/String;

    const-string v4, "0X80092D0"

    const-string v5, "0X80092D0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v12, Lankv;->f:Ljava/lang/String;

    .line 273
    invoke-static {v10}, Lanou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 272
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v12, Lankv;->b:Ljava/lang/String;

    const-string v4, "0X8009C6F"

    const-string v5, "0X8009C6F"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v6, v12, Lankv;->f:Ljava/lang/String;

    .line 276
    invoke-static {v6}, Lanou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, p2

    .line 275
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v12, Lankv;->b:Ljava/lang/String;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 280
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->d:Z

    .line 282
    iget-object v0, v12, Lankv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/lang/String;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:J

    .line 285
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "playerCompletion path=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$3;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 695
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 429
    iput-wide p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:J

    .line 430
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onDownloadFinish path=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Lbamf;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->d:I

    if-eq v0, p2, :cond_2

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    invoke-static {p2}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    invoke-virtual {v0, p2}, Lbamf;->b(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    invoke-virtual {v0, p1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbamf;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 803
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/String;

    .line 804
    iput p2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->d:I

    .line 807
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "ExtendFriendBaseFragment"

    const-string v3, "syncSwitchStatus syncProfileComplete=%s syncShowCard=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 953
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 954
    if-eqz v3, :cond_3

    .line 955
    if-eqz p1, :cond_2

    .line 956
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    .line 958
    :cond_2
    if-eqz p2, :cond_3

    .line 959
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Z

    .line 963
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 956
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanjs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lanpa;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Landroid/app/Dialog;

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 990
    :cond_1
    const/4 v0, 0x1

    .line 992
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onFooterItemClick"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, v4, v5}, Lanne;->a(IZ)V

    .line 411
    return-void
.end method

.method public b(I)V
    .locals 14

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onFeedLikeClick position=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->a(I)Lankv;

    move-result-object v13

    .line 328
    if-eqz v13, :cond_3

    .line 329
    iget v0, v13, Lankv;->f:I

    if-lez v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, v13, Lankv;->b:Z

    .line 332
    iget v0, v13, Lankv;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lankv;->f:I

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v13, Lankv;->b:Ljava/lang/String;

    const-string v4, "0X80092CD"

    const-string v5, "0X80092CD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v13, Lankv;->f:Ljava/lang/String;

    .line 336
    invoke-static {v10}, Lanou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 335
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Prof_good"

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x35

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    iget-object v11, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v13, Lankv;->b:Ljava/lang/String;

    .line 339
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/util/Map;

    iget-object v2, v13, Lankv;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 344
    if-nez v0, :cond_1

    .line 345
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 347
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/util/Map;

    iget-object v3, v13, Lankv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 351
    const/16 v2, 0xa

    iput v2, v0, Landroid/os/Message;->what:I

    .line 352
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 354
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->notifyItemChanged(I)V

    .line 357
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->h(I)V

    .line 367
    :cond_3
    :goto_0
    return-void

    .line 354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 359
    :cond_4
    const v0, 0x7f0c203f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 362
    :cond_5
    const-string v1, "\u6bcf\u5929\u6700\u591a\u7ed9%s\u70b9%s\u4e2a\u8d5e\u54e6\u3002"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, v13, Lankv;->e:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    iget v0, v13, Lankv;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    :cond_6
    iget v0, v13, Lankv;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    const-string v0, "\u5979"

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 362
    :cond_7
    const-string v0, "\u4ed6"

    goto :goto_1

    :cond_8
    const-string v0, "\u4ed6\uff08\u5979\uff09"

    goto :goto_1
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 551
    if-eqz p1, :cond_2

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public c(I)V
    .locals 12

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onFeedAddFriendClick position=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "kuolie"

    const-string v5, "0X80097DA"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onFeedAddFriendClick, showExtendFriendQuestionDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Z

    if-nez v0, :cond_4

    .line 384
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->k()V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->a(I)Lankv;

    move-result-object v11

    .line 389
    if-eqz v11, :cond_1

    iget-boolean v0, v11, Lankv;->c:Z

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v11, Lankv;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lanou;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    iget-object v2, v11, Lankv;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xc16

    const/4 v5, 0x2

    iget-object v6, v11, Lankv;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 393
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 394
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:I

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, v11, Lankv;->b:Ljava/lang/String;

    const-string v4, "0X80092CB"

    const-string v5, "0X80092CB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v11, Lankv;->f:Ljava/lang/String;

    .line 398
    invoke-static {v10}, Lanou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 397
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onFocusChanged focused=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_0
    if-nez p1, :cond_1

    .line 730
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$5;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 737
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->a(I)Lankv;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    if-nez v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    const v2, 0x7f0c1bf2

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    new-instance v2, Lanky;

    invoke-direct {v2, p0, v0}, Lanky;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;Lankv;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method protected e()V
    .locals 12

    .prologue
    .line 485
    sget-object v10, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lajoa;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 491
    if-lez v8, :cond_0

    .line 492
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lajoa;

    const/4 v6, 0x0

    const/16 v7, 0x35

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lajoa;->a(JJ[BIII)V

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 497
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 498
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->b(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->notifyDataSetChanged()V

    .line 480
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x1

    const-string v2, "@gdtadv onClickFeedBackHideAdv"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:J

    sub-long v8, v0, v2

    .line 509
    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/lang/String;

    const-string v4, "0X8009C71"

    const-string v5, "0X8009C71"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->d:Z

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:Ljava/lang/String;

    .line 514
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:J

    .line 516
    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 6

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "onDownloadFailed errCode=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$4;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 722
    return-void
.end method

.method public g()V
    .locals 19

    .prologue
    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 614
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    const-string v2, "[ "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map$Entry;

    .line 617
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 618
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 619
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 620
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0X8009C6E"

    const-string v7, "0X8009C6E"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 626
    :cond_3
    const-string v2, "]"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 628
    const-string v2, "ExtendFriendBaseFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endExposureReport  exposure uins:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected g(I)V
    .locals 6

    .prologue
    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "toggleVoice position=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_2

    instance-of v1, v0, Lankj;

    if-eqz v1, :cond_2

    .line 767
    check-cast v0, Lankj;

    .line 768
    iget-object v1, v0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 769
    iget-object v0, v0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    invoke-virtual {v0}, Lanow;->a()V

    .line 773
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    .line 787
    :cond_2
    :goto_0
    return-void

    .line 775
    :cond_3
    iget-object v0, v0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    if-eqz v0, :cond_4

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0, p1}, Lanne;->a(I)Lankv;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_4

    iget-object v1, v0, Lankv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    if-eqz v1, :cond_4

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    iget-object v0, v0, Lankv;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lanow;->a(Ljava/lang/String;)V

    .line 784
    :cond_4
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 636
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 6

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lankj;

    .line 915
    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 918
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 919
    iget-object v2, v0, Lankj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 921
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Laplw;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    invoke-virtual {v3, v4, v5}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v3

    invoke-virtual {v3}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v1, v4

    iget-object v5, v0, Lankj;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->e:I

    sub-int/2addr v1, v5

    iget-object v0, v0, Lankj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 968
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 973
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 970
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->e()V

    goto :goto_0

    .line 968
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 668
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "stopLastVoice mLastPlayVoicePos=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    if-ltz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    invoke-virtual {v0}, Lanow;->a()V

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_2

    instance-of v1, v0, Lankj;

    if-eqz v1, :cond_2

    .line 751
    check-cast v0, Lankj;

    .line 752
    iget-object v1, v0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    iget-object v0, v0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d()V

    .line 756
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:I

    .line 758
    :cond_3
    return-void
.end method

.method protected k()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 811
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    if-nez v0, :cond_1

    move v0, v12

    :goto_0
    new-instance v2, Lankz;

    invoke-direct {v2, p0}, Lankz;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V

    invoke-static {v1, v0, v2}, Lanpa;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 854
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    if-nez v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092EA"

    const-string v5, "0X80092EA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_0
    :goto_1
    return-void

    .line 811
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092E7"

    const-string v5, "0X80092E7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v0, "ExtendFriendBaseFragment"

    const-string v1, "showProfileGuide fail."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public l()V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanjr;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->h:I

    .line 869
    return-void
.end method

.method protected m()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 926
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:I

    if-ltz v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:I

    invoke-virtual {v0, v1}, Lanne;->a(I)Lankv;

    move-result-object v1

    .line 928
    if-eqz v1, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 930
    iget-object v2, v1, Lankv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_1

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    const-string v2, "ExtendFriendBaseFragment"

    const-string v3, "syncLikeStatus bVoted=%s bAvailVoteCnt=%s mAvailLikeCount=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-byte v6, v0, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    iget-short v5, v0, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v1, Lankv;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    if-lez v2, :cond_1

    iget-short v2, v0, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    iget v3, v1, Lankv;->f:I

    if-ge v2, v3, :cond_1

    .line 936
    iput-boolean v7, v1, Lankv;->b:Z

    .line 937
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    iput v0, v1, Lankv;->f:I

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->c:I

    invoke-virtual {v0, v1}, Lanne;->notifyItemChanged(I)V

    .line 943
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjr;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lajoa;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjs;

    .line 149
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    .line 154
    new-instance v0, Laplw;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Laplw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Laplw;

    .line 155
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->f:I

    .line 156
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->g:I

    .line 158
    new-instance v0, Lanow;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lanow;-><init>(Lanoy;Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanow;

    .line 160
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Lanjv;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget v0, v0, Lanjv;->j:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b:J

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V

    .line 171
    const-string v0, "ExtendFriendBaseFragment"

    const-string v1, "mGdtAppReceiver register"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "ExtendFriendBaseFragment"

    const-string v1, "onDecodeTaskCompleted uin=%s avatar=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object p4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 183
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v2, 0x2

    const-string v5, "responseDecodeFace hit cache uin=%s avatar=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    aput-object p4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    const/4 v2, 0x0

    .line 193
    const v0, 0x7f0b1843

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 198
    :goto_1
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 640
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->f()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 646
    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Layye;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 650
    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Ljava/util/Map;

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-eqz v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->unregister(Landroid/content/Context;)V

    .line 660
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    const-string v2, "mGdtAppReceiver unregister"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 528
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->j()V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->g()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->h()V

    .line 532
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 520
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    invoke-static {v0, v1}, Lanou;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->f()V

    .line 523
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->b(Z)V

    .line 524
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 536
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->e()V

    .line 542
    :cond_0
    return-void
.end method
