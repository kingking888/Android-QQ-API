.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Layyf;


# static fields
.field private static final a:I

.field private static a:Landroid/graphics/Bitmap;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private a:Ladcq;

.field a:Lajro;

.field public a:Lakdk;

.field a:Lakdn;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ActivateFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x428c0000    # 70.0f

    .line 30
    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:I

    .line 31
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:I

    .line 32
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->c:I

    .line 33
    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Ljava/util/ArrayList;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->c:Z

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/Hashtable;

    .line 231
    new-instance v0, Ladcs;

    invoke-direct {v0, p0}, Ladcs;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Landroid/view/View$OnClickListener;

    .line 273
    new-instance v0, Ladct;

    invoke-direct {v0, p0}, Ladct;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lajro;

    .line 295
    new-instance v0, Ladcu;

    invoke-direct {v0, p0}, Ladcu;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdn;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ladcq;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ladcq;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Layye;

    invoke-virtual {v0, v2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Layye;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 192
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;-><init>(Landroid/content/Context;ZZ)V

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    if-eqz p4, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_0
    if-gtz p1, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setHead(Landroid/graphics/Bitmap;)V

    .line 256
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 267
    :cond_3
    return-void
.end method

.method public setCheckAbilityEnable(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Z

    .line 84
    return-void
.end method

.method public setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ActivateFriendItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v11, 0x7f0c2668

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Landroid/graphics/Bitmap;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Layye;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Layye;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdk;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 107
    iput v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 109
    const/4 v0, -0x2

    .line 110
    packed-switch v4, :pswitch_data_0

    move v1, v0

    :goto_1
    move v2, v3

    .line 129
    :goto_2
    if-ge v2, v4, :cond_a

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(I)Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    move-result-object v5

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthdayDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setBirthday(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setNickName(Ljava/lang/String;)V

    .line 138
    :goto_3
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setHead(Landroid/graphics/Bitmap;)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Z

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthdayDesc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdk;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    invoke-virtual {v6, v8, v9, v0}, Lakdk;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    :cond_4
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setChecked(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setBirthday(Ljava/lang/String;)V

    .line 157
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 112
    :pswitch_0
    sget v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:I

    move v1, v0

    .line 113
    goto/16 :goto_1

    .line 116
    :pswitch_1
    sget v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:I

    move v1, v0

    .line 117
    goto/16 :goto_1

    .line 120
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->c:I

    move v1, v0

    .line 121
    goto/16 :goto_1

    .line 124
    :pswitch_3
    sget v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->d:I

    move v1, v0

    goto/16 :goto_1

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6, v10}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setNickName(Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdk;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    invoke-virtual {v6, v8, v9, v0}, Lakdk;->a(JI)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Lakdk;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    invoke-virtual {v6, v8, v9, v0}, Lakdk;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    :cond_8
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setChecked(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c2669

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setBirthday(Ljava/lang/String;)V

    goto :goto_4

    .line 152
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    .line 153
    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setChecked(Z)V

    goto :goto_4

    .line 162
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ladcq;

    if-eqz v0, :cond_b

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ladcq;

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->e:I

    invoke-interface {v0, v1}, Ladcq;->a(I)V

    .line 165
    :cond_b
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setGridCallBack(Ladcq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a:Ladcq;

    .line 55
    return-void
.end method

.method public setSkinable(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b:Z

    .line 67
    return-void
.end method

.method public setTextScrolling(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->c:Z

    .line 75
    return-void
.end method
