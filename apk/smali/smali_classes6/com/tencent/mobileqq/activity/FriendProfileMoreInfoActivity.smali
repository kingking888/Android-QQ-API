.class public Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;
.super Lcom/tencent/mobileqq/activity/ProfileActivity;
.source "ProGuard"

# interfaces
.implements Labvj;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:B

.field public a:I

.field public a:Labvg;

.field public a:Labvh;

.field a:Lajoa;

.field private a:Lajof;

.field public a:Lajog;

.field a:Lajoo;

.field private a:Lajos;

.field private a:Lajro;

.field private a:Lalyf;

.field protected a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Bundle;

.field a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Lbakt;

.field a:Lbalj;

.field a:Lbalz;

.field public a:Lbcuk;

.field public a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field a:[Ljava/lang/String;

.field private b:I

.field public b:Labvg;

.field private b:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field public b:Lbalz;

.field b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field b:[Ljava/lang/String;

.field private c:I

.field public c:Labvg;

.field private c:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field private c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field public d:Labvg;

.field private d:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field public e:Z

.field private f:I

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field public f:Z

.field private g:I

.field private g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field public g:Z

.field private h:I

.field private h:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field public h:Z

.field private i:I

.field private i:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field public i:Z

.field private j:I

.field private j:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private j:Z

.field private k:I

.field private k:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private k:Z

.field private l:I

.field private l:Landroid/view/View;

.field private l:Z

.field private m:I

.field private m:Landroid/view/View;

.field private m:Z

.field private n:I

.field private n:Landroid/view/View;

.field private n:Z

.field private o:Landroid/view/View;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;-><init>()V

    .line 258
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    .line 259
    iput v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:I

    .line 264
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Z

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Z

    .line 282
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Z

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Z

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Z

    .line 289
    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:I

    .line 290
    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:I

    .line 291
    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:I

    .line 292
    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:I

    .line 293
    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:I

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/util/ArrayList;

    .line 304
    new-instance v0, Lbakt;

    invoke-direct {v0}, Lbakt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/lang/String;

    .line 325
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Ljava/lang/String;

    .line 330
    new-instance v0, Labuu;

    invoke-direct {v0, p0}, Labuu;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajog;

    .line 502
    new-instance v0, Labuz;

    invoke-direct {v0, p0}, Labuz;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lalyf;

    .line 513
    new-instance v0, Labva;

    invoke-direct {v0, p0}, Labva;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajro;

    .line 549
    new-instance v0, Labvb;

    invoke-direct {v0, p0}, Labvb;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajos;

    .line 567
    new-instance v0, Labvc;

    invoke-direct {v0, p0}, Labvc;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajof;

    .line 2566
    new-instance v0, Labuy;

    invoke-direct {v0, p0}, Labuy;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)B
    .locals 1

    .prologue
    .line 122
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2432
    .line 2434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2452
    :cond_0
    :goto_0
    return-object p0

    .line 2436
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2437
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move v2, v0

    move v1, v0

    .line 2441
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2442
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    move v3, v1

    .line 2443
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 2444
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    .line 2445
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->time:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->time:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 2446
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2441
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2443
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1956
    const-string v0, "param_interest_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    const-string v0, "param_interest_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:I

    .line 1959
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Z

    if-nez v0, :cond_1

    .line 1960
    const-string v0, "param_interest_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Z

    .line 1963
    :cond_1
    const-string v0, "param_music_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1964
    const-string v0, "param_music_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:I

    .line 1966
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Z

    if-nez v0, :cond_3

    .line 1967
    const-string v0, "param_music_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Z

    .line 1969
    :cond_3
    const-string v0, "param_present_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1970
    const-string v0, "param_present_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:I

    .line 1972
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Z

    if-nez v0, :cond_5

    .line 1973
    const-string v0, "param_present_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Z

    .line 2059
    :cond_5
    const-string v0, "param_extendfriend_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2060
    const-string v0, "param_extendfriend_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:I

    .line 2062
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Z

    if-nez v0, :cond_7

    .line 2063
    const-string v0, "param_extendfriend_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Z

    .line 2066
    :cond_7
    const-string v0, "param_personlabel_switch"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2067
    const-string v0, "param_personlabel_switch"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:I

    .line 2069
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Z

    if-nez v0, :cond_9

    .line 2070
    const-string v0, "param_personlabel_switch_changed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Z

    .line 2073
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2074
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j()V

    .line 2076
    :cond_a
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2269
    iput p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:I

    .line 2270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 2271
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    .line 2273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    invoke-virtual {v0, p2}, Lbalz;->a(Ljava/lang/String;)V

    .line 2274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 2275
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2357
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2358
    if-eqz v0, :cond_0

    .line 2359
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2360
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2365
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(Lcom/tencent/mobileqq/data/Card;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;Z)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/data/Card;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(ZLcom/tencent/mobileqq/data/Card;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1766
    if-nez p1, :cond_1

    .line 1841
    :cond_0
    :goto_0
    return-void

    .line 1769
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1773
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Ljava/lang/String;

    .line 1774
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1777
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    iget-boolean v2, v2, Labvg;->b:Z

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1779
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    iput-boolean v6, v0, Labvg;->a:Z

    .line 1781
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/lang/String;)V

    .line 1786
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Z

    if-nez v0, :cond_4

    .line 1787
    iget-short v0, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(IZ)V

    .line 1790
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Z

    if-nez v0, :cond_5

    .line 1791
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    long-to-int v0, v2

    iget-byte v2, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    iget v3, p1, Lcom/tencent/mobileqq/data/Card;->constellation:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(III)V

    .line 1794
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Z

    if-nez v0, :cond_6

    .line 1795
    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->iProfession:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(I)V

    .line 1798
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1799
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    iget-boolean v2, v2, Labvg;->b:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    .line 1801
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    iput-boolean v6, v0, Labvg;->a:Z

    .line 1803
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCompany:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(Ljava/lang/String;)V

    .line 1806
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1807
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    iget-boolean v2, v2, Labvg;->b:Z

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    .line 1809
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    iput-boolean v6, v0, Labvg;->a:Z

    .line 1811
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c(Ljava/lang/String;)V

    .line 1814
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Z

    if-nez v0, :cond_9

    .line 1815
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    const-string v2, "-"

    .line 1816
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:[Ljava/lang/String;

    .line 1817
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strLocationDesc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(Ljava/lang/String;)V

    .line 1820
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Z

    if-nez v0, :cond_b

    .line 1821
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownCodes:Ljava/lang/String;

    const-string v1, "-"

    .line 1822
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:[Ljava/lang/String;

    .line 1823
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strHometownDesc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e(Ljava/lang/String;)V

    .line 1826
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1827
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    iget-boolean v1, v1, Labvg;->b:Z

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    .line 1829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    iput-boolean v6, v0, Labvg;->a:Z

    .line 1831
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strEmail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f(Ljava/lang/String;)V

    .line 1834
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Z

    if-nez v0, :cond_d

    .line 1835
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strPersonalNote:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g(Ljava/lang/String;)V

    .line 1838
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    iget-boolean v0, v0, Labvh;->a:Z

    if-eqz v0, :cond_0

    .line 1839
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 1782
    :cond_e
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    .line 1816
    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lasyo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x7f0b2989

    const v9, 0x7f0b2987

    const v8, 0x7f030952

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 810
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 812
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 813
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyo;

    .line 814
    iget-object v1, v0, Lasyo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 815
    const/4 v1, 0x0

    invoke-static {p0, v8, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 816
    const v1, 0x7f0b29a0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 817
    iget-object v4, v0, Lasyo;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    const v1, 0x7f0b29a1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 819
    invoke-virtual {v0}, Lasyo;->a()Ljava/lang/String;

    move-result-object v4

    .line 820
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 821
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    :goto_1
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 823
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 832
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 834
    const/4 v0, 0x0

    invoke-static {p0, v8, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 835
    const v0, 0x7f0b29a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 836
    iget-object v3, v1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    const v0, 0x7f0b29a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 838
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    const v1, 0x7f0b298b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    const v1, 0x7f0b298d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 856
    :cond_4
    :goto_2
    return-void

    .line 850
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    const v1, 0x7f0b298b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    const v1, 0x7f0b298d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2369
    const-string v1, "FriendProfileMoreInfoActivity"

    const-string v2, "updatePhotoWall curSize=%s totalSize=%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2372
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2373
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2426
    :cond_2
    return-void

    .line 2376
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/TextView;

    const-string v2, "%s\u5f20"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    .line 2386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 2387
    :goto_0
    if-ge v2, v4, :cond_2

    .line 2388
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    .line 2389
    if-eqz v0, :cond_5

    .line 2391
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 2392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2393
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const v7, 0x7f0d00ae

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 2394
    const v6, 0x7f0900a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:I

    .line 2395
    const v6, 0x7f0900a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:I

    .line 2398
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 2399
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2400
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2401
    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2402
    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2403
    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->getThumbUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2405
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2406
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2407
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2409
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2411
    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2412
    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2413
    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2415
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2417
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    .line 2418
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:I

    add-int/2addr v1, v0

    iget v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v5

    if-gt v1, v3, :cond_2

    .line 2387
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 2421
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 4

    .prologue
    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "FriendProfileMoreInfoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeleteOldSchoolResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->o:Z

    .line 789
    if-eqz p1, :cond_1

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    .line 791
    invoke-virtual {v0}, Lalye;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/ArrayList;)V

    .line 795
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1951
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;II)Z
    .locals 2

    .prologue
    .line 2218
    const/4 v0, 0x0

    .line 2219
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2220
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(II)V

    .line 2227
    :cond_0
    :goto_0
    return v0

    .line 2222
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    invoke-virtual {v0, p1}, Lajoa;->a(Landroid/os/Bundle;)V

    .line 2224
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->o:Z

    return v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2284
    .line 2286
    if-ne p1, p2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    .line 2304
    :goto_1
    return v1

    .line 2289
    :cond_1
    :try_start_0
    array-length v2, p1

    array-length v3, p2

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 2291
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 2292
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2297
    :cond_2
    array-length v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 2291
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2302
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 798
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 799
    const-string v1, "college"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const v1, 0x7f0c1c58

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/os/Bundle;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->o:Z

    .line 803
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0D5"

    const-string v5, "0X800A0D5"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(I)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/Card;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 750
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lazai;->a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "FriendProfileMoreInfoActivity"

    const/4 v1, 0x2

    const-string v2, "checkEduFirstGuide:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    const-string v2, "\u539f\u6709\u7684\u201c\u5b66\u6821\u201d\u586b\u5199\u5df2\u5347\u7ea7\u4e3a\u201c\u6559\u80b2\u7ecf\u5386\u201d\u586b\u5199\u3002\u4f60\u53ef\u4ee5\u5220\u9664\u539f\u5b66\u6821\u8d44\u6599\uff0c\u4e5f\u53ef\u4ee5\u53bb\u7f16\u8f91\u65b0\u7684\u6559\u80b2\u7ecf\u5386\u3002"

    .line 757
    const-string v1, "\u201c\u5b66\u6821\u201d\u5347\u7ea7\u4e3a\u201c\u6559\u80b2\u7ecf\u5386\u201d"

    const/4 v3, 0x0

    const v4, 0x7f0c30df

    const v5, 0x7f0c30e0

    new-instance v6, Labvd;

    invoke-direct {v6, p0}, Labvd;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    new-instance v7, Labve;

    invoke-direct {v7, p0}, Labve;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lazgm;->show()V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lazai;->a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0D7"

    const-string v5, "0X800A0D7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajoa;->a(J)V

    .line 807
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1305
    packed-switch p1, :pswitch_data_0

    .line 1340
    :goto_0
    return-void

    .line 1307
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$10;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1316
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1317
    const-string v1, "param_birthday"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1318
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1321
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$11;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1327
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(I)V

    goto :goto_0

    .line 1330
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$12;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h()V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 2086
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2101
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Z

    if-eqz v0, :cond_1

    .line 2102
    const-string v0, "sex"

    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2105
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Z

    if-eqz v0, :cond_2

    .line 2106
    const-string v0, "birthday"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2107
    const-string v0, "age"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2108
    const-string v0, "key_constellation"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2111
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Z

    if-eqz v0, :cond_3

    .line 2112
    const-string v0, "profession"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_4

    .line 2116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2117
    const-string v2, "company"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_5

    .line 2121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2122
    const-string v2, "college"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Z

    if-eqz v0, :cond_6

    .line 2126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2127
    const-string v2, "location"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2128
    const-string v2, "locationo_desc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const/4 v0, 0x0

    .line 2131
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajoo;->a([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2134
    :goto_1
    const-string v2, "location_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2137
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Z

    if-eqz v0, :cond_7

    .line 2138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2139
    const-string v2, "hometown"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2140
    const-string v2, "hometown_desc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_8

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2145
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2153
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Z

    if-eqz v0, :cond_9

    .line 2154
    const-string v0, "personalNote"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    :cond_9
    const v0, 0x7f0c1c58

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/os/Bundle;II)Z

    move-result v0

    return v0

    .line 2092
    :cond_a
    const-string v2, "nick"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    new-instance v0, Lbepg;

    invoke-direct {v0}, Lbepg;-><init>()V

    .line 2096
    const/4 v2, 0x5

    iput v2, v0, Lbepg;->a:I

    .line 2097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbepf;->a(Ljava/lang/String;)Lbepf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbepf;->a(Lbepg;)V

    goto/16 :goto_0

    .line 2149
    :cond_b
    const-string v2, "email"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2132
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1058
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1059
    const v1, 0x7f0c30db

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1060
    const v1, 0x7f0c30dc

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1061
    const v1, 0x7f0c30dd

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1062
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1063
    new-instance v1, Labvf;

    invoke-direct {v1, p0, v0}, Labvf;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1085
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1086
    return-void
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 2231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->a()I

    move-result v0

    .line 2232
    if-eqz v0, :cond_3

    .line 2233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    invoke-virtual {v1, v0, v5}, Lajoo;->a(IZ)I

    move-result v0

    .line 2234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2235
    const-string v1, "FriendProfileMoreInfoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLocationSelectActivity | update result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2238
    :cond_0
    if-ne v0, v2, :cond_1

    .line 2239
    const v0, 0x7f0c1c58

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2266
    :goto_0
    return-void

    .line 2240
    :cond_1
    if-nez v0, :cond_2

    .line 2241
    const v0, 0x7f0c268f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(ILjava/lang/String;)V

    .line 2242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2244
    :cond_2
    const v0, 0x7f0c268f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(ILjava/lang/String;)V

    .line 2245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcuk;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2248
    :cond_3
    if-ne p1, v5, :cond_6

    move v1, v2

    .line 2251
    :goto_1
    if-ne p1, v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:[Ljava/lang/String;

    .line 2252
    :goto_2
    if-eqz v0, :cond_4

    array-length v4, v0

    if-eq v4, v7, :cond_5

    .line 2253
    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v0, v6

    const-string v4, "0"

    aput-object v4, v0, v5

    const-string v4, "0"

    aput-object v4, v0, v2

    const-string v2, "0"

    aput-object v2, v0, v3

    .line 2259
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2260
    const-string v3, "param_is_popup"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2261
    const-string v3, "param_req_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2262
    const-string v1, "param_location"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    const-string v1, "param_location_param"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    invoke-virtual {v3, v0}, Lajoo;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    if-ne p1, v5, :cond_8

    const/16 v0, 0x3ed

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 2248
    goto :goto_1

    .line 2251
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:[Ljava/lang/String;

    goto :goto_2

    .line 2264
    :cond_8
    const/16 v0, 0x3ee

    goto :goto_3
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    const-string v1, "\u6b63\u5728\u66f4\u65b0\u8d44\u6599"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1149
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1151
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Z

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->finish()V

    .line 1171
    :cond_1
    :goto_0
    return-void

    .line 1156
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c()Z

    move-result v0

    .line 1157
    if-eqz v0, :cond_3

    .line 1158
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Z

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 1161
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->finish()V

    goto :goto_0

    .line 1167
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->finish()V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v1, 0x0

    .line 1346
    const v0, 0x7f0b296f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 1348
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/TextView;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/TextView;

    const v4, 0x7f0c203c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/TextView;

    const v4, 0x7f0c203c

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1351
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1352
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    const-string v4, "\u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1354
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    const v0, 0x7f0b0897

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 1358
    const v0, 0x7f0b2970

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/View;

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/View;

    const v4, 0x7f0c260d

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    const v0, 0x7f0b2971

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/LinearLayout;

    .line 1362
    const v0, 0x7f0b2826

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/TextView;

    .line 1364
    const v0, 0x7f0b2972

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/view/View;

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/view/View;

    const v4, 0x7f0c1b68

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    const v0, 0x7f0b2973

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/ImageView;

    .line 1372
    const v0, 0x7f0b2974

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/view/View;

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    const v0, 0x7f0b2975

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/TextView;

    .line 1375
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 1377
    const v0, 0x7f0b2976

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/view/View;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1379
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1381
    const v0, 0x7f0b2978

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    .line 1382
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    if-eqz v0, :cond_2

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    const v0, 0x7f0b297a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 1385
    const v0, 0x7f0b297b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/TextView;

    .line 1386
    const v0, 0x7f0b297c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1388
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_9

    .line 1390
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1391
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a()V

    .line 1404
    :cond_2
    const v0, 0x7f0b297d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/ViewGroup;

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1407
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1411
    const v0, 0x7f0b297f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    .line 1412
    const v0, 0x7f0b2980

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/ImageView;

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lazjr;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1414
    if-nez v0, :cond_4

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1418
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1419
    new-instance v0, Labvg;

    const/16 v4, 0x24

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, v4, v5}, Labvg;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    iput-boolean v2, v0, Labvg;->a:Z

    .line 1422
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/lang/String;)V

    .line 1424
    const v0, 0x7f0b2981

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    const v0, 0x7f0b2982

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/widget/TextView;

    .line 1427
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(IZ)V

    .line 1429
    const v0, 0x7f0b2983

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/view/View;

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    const v0, 0x7f0b2984

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/widget/TextView;

    .line 1432
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(III)V

    .line 1433
    invoke-static {}, Lazai;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1435
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 1436
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1437
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 1438
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    const v8, 0x7f0205a2

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1439
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1440
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/view/View;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1442
    const-string v7, "FriendProfileMoreInfoActivity"

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "EuropeAndAmerica sexLayout[%s, %s, %s, %s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 1443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    .line 1442
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1447
    :cond_5
    const v0, 0x7f0b298f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Landroid/view/View;

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    const v0, 0x7f0b2990

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/widget/TextView;

    .line 1450
    const v0, 0x7f0b2991

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Landroid/widget/TextView;

    .line 1451
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(I)V

    .line 1453
    const v0, 0x7f0b2992

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/view/View;

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1455
    const v0, 0x7f0b2993

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1457
    new-instance v0, Labvg;

    const/16 v4, 0x78

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    invoke-direct {v0, p0, v4, v5}, Labvg;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    iput-boolean v2, v0, Labvg;->a:Z

    .line 1460
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(Ljava/lang/String;)V

    .line 1462
    const v0, 0x7f0b2994

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/view/View;

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1464
    const v0, 0x7f0b2995

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1466
    new-instance v0, Labvg;

    const/16 v4, 0x28

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    invoke-direct {v0, p0, v4, v5}, Labvg;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    iput-boolean v2, v0, Labvg;->a:Z

    .line 1469
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c(Ljava/lang/String;)V

    .line 1471
    const v0, 0x7f0b0c41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Landroid/view/View;

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    const v0, 0x7f0b2996

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/widget/TextView;

    .line 1474
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(Ljava/lang/String;)V

    .line 1476
    const v0, 0x7f0b2997

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Landroid/view/View;

    .line 1477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1478
    const v0, 0x7f0b2998

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/widget/TextView;

    .line 1479
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e(Ljava/lang/String;)V

    .line 1481
    const v0, 0x7f0b2999

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Landroid/view/View;

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1483
    const v0, 0x7f0b299a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1485
    new-instance v0, Labvg;

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-direct {v0, p0, v4, v5}, Labvg;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    iput-boolean v2, v0, Labvg;->a:Z

    .line 1488
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f(Ljava/lang/String;)V

    .line 1490
    const v0, 0x7f0b299b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Landroid/view/View;

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    const v0, 0x7f0b299c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Landroid/widget/TextView;

    .line 1493
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g(Ljava/lang/String;)V

    .line 1495
    const v0, 0x7f0b299d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->o:Landroid/view/View;

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->o:Landroid/view/View;

    const v4, 0x7f0c2774

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    const v0, 0x7f0b299e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->p:Landroid/view/View;

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->p:Landroid/view/View;

    const v4, 0x7f0c2772

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    const v0, 0x7f0b2985

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    .line 1504
    const v0, 0x7f0b2986

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/LinearLayout;

    .line 1505
    const v0, 0x7f0b2988

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1506
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1507
    const v0, 0x7f0b298a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1508
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    const v0, 0x7f0b298c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1510
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    const v0, 0x7f0b298e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1512
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    const/4 v4, 0x3

    .line 1515
    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    const/4 v4, 0x5

    .line 1516
    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    const/4 v4, 0x4

    .line 1517
    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    const/4 v4, 0x6

    .line 1518
    invoke-virtual {v0, v4}, Lbalj;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1523
    if-nez v0, :cond_a

    move v0, v3

    .line 1524
    :goto_1
    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    move v0, v1

    .line 1529
    :goto_2
    if-nez v0, :cond_6

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    if-nez v0, :cond_8

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    :cond_8
    return-void

    .line 1397
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1523
    :cond_a
    const-string v4, "extendFriendEntryAddFriend"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_0

    .line 1849
    :goto_0
    return-void

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const-string v2, "signature_ziliaoka"

    const/16 v3, 0x3ea

    invoke-static {p0, v0, v1, v2, v3}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x1000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    if-nez v0, :cond_1

    .line 1853
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1854
    const v3, 0x7f0308b5

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 1855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v3, Labuv;

    invoke-direct {v3, p0}, Labuv;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 1872
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    invoke-virtual {v0, v2}, Lbcvk;->d(Z)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v3, v5}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    const v3, 0x7f0b04c4

    invoke-virtual {v0, v3}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 1877
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 1878
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 1882
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1884
    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v3, Labuw;

    invoke-direct {v3, p0}, Labuw;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 1908
    :cond_1
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    if-eq v0, v2, :cond_2

    .line 1909
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    .line 1910
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Z

    .line 1913
    :cond_2
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(IZ)V

    .line 1914
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    if-eq v0, v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 1918
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    new-instance v1, Labux;

    invoke-direct {v1, p0}, Labux;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1927
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 1914
    goto :goto_0

    .line 1925
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "FriendProfileMoreInfoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoSchoolWeb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1100
    const/16 v1, 0x3f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1101
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1930
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1931
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:I

    if-eq v3, v1, :cond_0

    .line 1932
    const-string v1, "param_interest_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1934
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:I

    if-eq v3, v1, :cond_1

    .line 1935
    const-string v1, "param_music_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1937
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:I

    if-eq v3, v1, :cond_2

    .line 1938
    const-string v1, "param_extendfriend_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1940
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:I

    if-eq v3, v1, :cond_3

    .line 1941
    const-string v1, "param_personlabel_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1943
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:I

    if-eq v3, v1, :cond_4

    .line 1944
    const-string v1, "param_present_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1947
    :cond_4
    const/16 v1, 0x3f0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1948
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 2161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2162
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Z

    if-eqz v1, :cond_0

    .line 2163
    const-string v1, "key_interest_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:I

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2171
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Z

    if-eqz v1, :cond_1

    .line 2172
    const-string v1, "key_music_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:I

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2174
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Z

    if-eqz v1, :cond_2

    .line 2175
    const-string v1, "key_present_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:I

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2207
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Z

    if-eqz v1, :cond_3

    .line 2208
    const-string v1, "key_extend_friend_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:I

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2210
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Z

    if-eqz v1, :cond_4

    .line 2211
    const-string v1, "key_personality_label_switch"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:I

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2215
    :cond_4
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 2278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 2281
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1587
    :cond_0
    const-string v0, ""

    .line 1588
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1593
    :goto_0
    new-instance v1, Lawqd;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 1594
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-static {v2, v3, v1}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1596
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const v3, 0x7f0c0bf2

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    return-void

    .line 1591
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1655
    invoke-static {p1}, Lazad;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1656
    iput p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:I

    .line 1661
    :goto_0
    invoke-static {p1}, Lazad;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1663
    iput v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:I

    .line 1664
    const v0, 0x7f0c2766

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1667
    :cond_0
    sget-object v2, Lazad;->e:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_1

    if-gtz p1, :cond_4

    .line 1668
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1678
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:I

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1679
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Landroid/widget/TextView;

    const v3, 0x7f0c2765

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq p1, v4, :cond_5

    :goto_2
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    return-void

    .line 1658
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:I

    goto :goto_0

    .line 1670
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lazad;->b:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1671
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;)V

    .line 1673
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1674
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1675
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/widget/TextView;

    sget-object v3, Lazad;->e:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1679
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1555
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 1556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 1557
    return-void
.end method

.method a(III)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1637
    iput p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:I

    .line 1638
    iput p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:I

    .line 1639
    iput p3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:I

    .line 1641
    const v0, 0x7f0c2760

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1642
    if-eqz p1, :cond_0

    .line 1643
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    .line 1644
    const v3, 0xff00

    and-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x8

    .line 1645
    and-int/lit16 v4, p1, 0xff

    .line 1646
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%d-%d-%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1649
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/widget/TextView;

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1650
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f0c275f

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    return-void

    :cond_1
    move v1, v2

    .line 1649
    goto :goto_0

    .line 1650
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/PhotoWall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    iput p1, v0, Lbakt;->b:I

    .line 2340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    iput p2, v0, Lbakt;->c:I

    .line 2341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    iput-object p3, v0, Lbakt;->a:Ljava/lang/String;

    .line 2343
    if-eqz p4, :cond_1

    .line 2344
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    .line 2345
    new-instance v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/QZonePhotoInfo;-><init>()V

    .line 2346
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->uin:Ljava/lang/String;

    .line 2347
    iget-wide v4, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->ctime:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->time:J

    .line 2348
    iget-object v3, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoId:Ljava/lang/String;

    .line 2349
    iget-object v0, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoUrls:Ljava/util/Map;

    .line 2350
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lbakt;->a:I

    .line 2354
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1617
    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:B

    .line 1619
    const v0, 0x7f0c275e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1620
    if-nez p1, :cond_2

    .line 1621
    const v0, 0x7f0c1907

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1626
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0d064c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 1632
    :goto_1
    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_5

    :cond_1
    move-object v0, v2

    .line 1633
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f0c275d

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    return-void

    .line 1622
    :cond_2
    if-ne p1, v1, :cond_0

    .line 1623
    const v0, 0x7f0c1908

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1629
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1632
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2315
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2317
    instance-of v1, p2, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u7f16\u8f91\u6846,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2320
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2321
    return-void
.end method

.method a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 2334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2335
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2336
    return-void
.end method

.method a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 2327
    if-eqz p3, :cond_0

    const v0, 0x7f0d068c

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 2328
    return-void

    .line 2327
    :cond_0
    const v0, 0x7f0d0646

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    invoke-virtual {v0, p1}, Labvh;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1579
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 4

    .prologue
    .line 1560
    const-string v0, ""

    .line 1561
    const/4 v0, 0x0

    .line 1562
    if-eqz p1, :cond_0

    .line 1563
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1564
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Ljava/lang/String;

    .line 1571
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0c1716

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    return-void

    .line 1566
    :cond_0
    const-string v1, "\u7f16\u8f91\u4e2a\u6027\u7b7e\u540d"

    .line 1567
    const/4 v0, 0x1

    .line 1568
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    const-string v0, ""

    .line 1605
    const v1, 0x7f0c275c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1611
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1612
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    const v3, 0x7f0c275b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    return-void

    :cond_0
    move-object v0, p1

    .line 1608
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2535
    const-string v0, "qqProfile"

    invoke-static {p0, p2, p1, v0}, Layij;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    :goto_0
    return-void

    .line 2537
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2538
    const-string v0, "edit_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2540
    const-string v0, "troopUin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2541
    const-string v0, "uin"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2543
    const-string v0, ""

    .line 2544
    const-string v2, ""

    .line 2546
    const/16 v3, 0x3f3

    if-ne p3, v3, :cond_1

    .line 2547
    const v0, 0x7f0c0bf1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2548
    const-string v3, "isTroopNick"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2549
    const-string v3, "default_text"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2550
    const-string v3, "max_num"

    const/16 v4, 0x3c

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2553
    :cond_1
    const-string v3, "title"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2555
    const-string v0, "default_hint"

    const-string v2, "\u672a\u8bbe\u7f6e"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2559
    :goto_1
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2557
    :cond_2
    const-string v0, "default_text"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 2613
    if-eqz p1, :cond_0

    .line 2614
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c([B)V

    .line 2616
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    const-string p1, ""

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0c2768

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/EditText;

    const v2, 0x7f0c2767

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 2620
    if-eqz p1, :cond_0

    .line 2621
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c([B)V

    .line 2623
    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    const-string p1, ""

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0c276a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Landroid/widget/EditText;

    const v2, 0x7f0c2769

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    return-void
.end method

.method public c([B)V
    .locals 2

    .prologue
    .line 2626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v0, :cond_0

    .line 2627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    invoke-virtual {v0, p1}, Labvh;->a([B)V

    .line 2629
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 2639
    :goto_0
    return-void

    .line 2632
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$17;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$17;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1710
    const/4 v0, 0x0

    .line 1713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1714
    :cond_0
    const v0, 0x7f0c276c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1715
    const/4 v0, 0x1

    .line 1718
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1719
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f0c276b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    return-void

    .line 1719
    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 23

    .prologue
    .line 1205
    const/16 v4, 0x3e9

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcuk;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 1207
    const/4 v5, 0x0

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1208
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcuk;

    invoke-virtual {v5, v4}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/16 v4, 0x3ea

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 1210
    const/16 v4, 0x3e9

    move/from16 v0, p2

    if-eq v0, v4, :cond_0

    .line 1211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    invoke-virtual {v4}, Lajoa;->f()V

    goto :goto_0

    .line 1213
    :cond_2
    const/16 v4, 0x3eb

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 1214
    if-eqz p3, :cond_0

    .line 1215
    const-string v4, "param_year"

    const/16 v5, 0x7c6

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v4

    .line 1216
    const-string v5, "param_month"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v5

    .line 1217
    const-string v6, "param_day"

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v6

    .line 1218
    const-string v7, "param_age"

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1219
    const-string v8, "param_constellation_id"

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1220
    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 1222
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:I

    if-eq v4, v5, :cond_0

    .line 1223
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Z

    .line 1224
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(III)V

    goto :goto_0

    .line 1227
    :cond_3
    const/16 v4, 0x3ec

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 1228
    if-eqz p3, :cond_0

    .line 1229
    const-string v4, "param_id"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1230
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:I

    if-eq v4, v5, :cond_0

    .line 1231
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Z

    .line 1232
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(I)V

    goto/16 :goto_0

    .line 1235
    :cond_4
    const/16 v4, 0x3ed

    move/from16 v0, p1

    if-ne v0, v4, :cond_7

    .line 1236
    if-eqz p3, :cond_0

    .line 1237
    const-string v4, "param_location"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1239
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Z

    .line 1240
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:[Ljava/lang/String;

    .line 1242
    const/4 v4, 0x0

    .line 1244
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    invoke-virtual {v6, v5}, Lajoo;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 1248
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\u4e0d\u9650"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1249
    :cond_5
    const-string v4, ""

    .line 1251
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1254
    :cond_7
    const/16 v4, 0x3ee

    move/from16 v0, p1

    if-ne v0, v4, :cond_a

    .line 1255
    if-eqz p3, :cond_0

    .line 1256
    const-string v4, "param_location"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1258
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Z

    .line 1259
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:[Ljava/lang/String;

    .line 1261
    const/4 v4, 0x0

    .line 1263
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    invoke-virtual {v6, v5}, Lajoo;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 1267
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "\u4e0d\u9650"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1268
    :cond_8
    const-string v4, ""

    .line 1270
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1273
    :cond_a
    const/16 v4, 0x3ef

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 1274
    if-eqz p3, :cond_0

    .line 1275
    const-string v4, "result"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1276
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1277
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Z

    .line 1278
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1281
    :cond_b
    const/16 v4, 0x3f0

    move/from16 v0, p1

    if-ne v0, v4, :cond_c

    .line 1282
    if-eqz p3, :cond_0

    .line 1283
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1285
    :cond_c
    const/16 v4, 0x3f3

    move/from16 v0, p1

    if-ne v0, v4, :cond_d

    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a()V

    goto/16 :goto_0

    .line 1287
    :cond_d
    const/16 v4, 0x400

    move/from16 v0, p1

    if-ne v0, v4, :cond_e

    .line 1288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v4, :cond_0

    .line 1289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Labvh;->b(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1291
    :cond_e
    const/16 v4, 0x3f4

    move/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1293
    const-string v4, "FriendProfileMoreInfoActivity"

    const/4 v5, 0x2

    const-string v6, "doOnActivityResult school web"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    if-eqz v4, :cond_0

    .line 1296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 1297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const/16 v20, 0x2714

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v22}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    .line 1299
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c()V

    goto/16 :goto_0

    .line 1264
    :catch_0
    move-exception v5

    goto/16 :goto_2

    .line 1245
    :catch_1
    move-exception v5

    goto/16 :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 642
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 643
    const v0, 0x7f030951

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->setContentView(I)V

    .line 644
    new-instance v0, Labvh;

    invoke-direct {v0, p0, p0}, Labvh;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Labvj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    .line 645
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcuk;

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 649
    const-string v0, "isTroopMemberCard"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    .line 650
    const-string v0, "troopUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    .line 651
    const-string v0, "memberUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/lang/String;

    .line 652
    const-string v0, "options"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    const-string v2, "coverTimeStamp"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Labvh;->a:I

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    const-string v2, "coverUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Labvh;->b:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 658
    const-string v2, "troopUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    .line 659
    const-string v2, "memberUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/lang/String;

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    const-string v0, "FriendProfileMoreInfoActivity"

    const-string v2, "openView options: %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    .line 675
    new-instance v0, Lbalj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, v7}, Lbalj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lbalk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->addObserver(Lajnz;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->addObserver(Lajnz;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lalyf;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->a(Ljava/lang/Object;)V

    .line 682
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 683
    const-string v2, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 684
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 686
    const v0, 0x7f0b07b1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 687
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v12, :cond_2

    .line 688
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 689
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 692
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f()V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 695
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 696
    const/16 v2, 0xf0

    if-gt v0, v2, :cond_8

    .line 697
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:I

    .line 704
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AllInOne"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BusinessCard"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_3

    .line 707
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-nez v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 713
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$6;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v7, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 729
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    if-nez v0, :cond_5

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    .line 731
    invoke-virtual {v0}, Lalye;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/ArrayList;)V

    .line 732
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c()V

    .line 735
    :cond_5
    const-string v0, "profile_jump_to_edit"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 736
    if-lez v0, :cond_7

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 738
    const-string v1, "FriendProfileMoreInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump to edit type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c(I)V

    .line 743
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0D4"

    const-string v5, "0X800A0D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return v12

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 665
    const-string v2, "FriendProfileMoreInfoActivity"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 698
    :cond_8
    const/16 v2, 0x140

    if-gt v0, v2, :cond_9

    .line 699
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:I

    goto/16 :goto_1

    .line 701
    :cond_9
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:I

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 872
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnDestroy()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    invoke-virtual {v0}, Lbalj;->a()V

    .line 875
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbalj;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    invoke-virtual {v0}, Labvh;->a()V

    .line 879
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    .line 881
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Z

    if-nez v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->removeObserver(Lajnz;)V

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->removeObserver(Lajnz;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lalyf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->b(Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->d(Ljava/lang/Object;)V

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 899
    :cond_3
    :goto_0
    return-void

    .line 890
    :catch_0
    move-exception v0

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 892
    const-string v1, "FriendProfileMoreInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy unregisterReceiver, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 894
    :catch_1
    move-exception v0

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 896
    const-string v1, "FriendProfileMoreInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy unregisterReceiver, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1193
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1194
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v1, :cond_0

    .line 1197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    invoke-virtual {v1, p1, v0}, Labvh;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 1200
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 860
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->doOnResume()V

    .line 868
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1724
    const/4 v0, 0x0

    .line 1727
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1728
    :cond_0
    const v0, 0x7f0c276e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1729
    const/4 v0, 0x1

    .line 1732
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1733
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->j:Landroid/widget/TextView;

    const v3, 0x7f0c276d

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    return-void

    .line 1733
    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    const-string p1, ""

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f0c2770

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    const v2, 0x7f0c276f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1176
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1178
    const-string v1, "param_switches_changed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1180
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 1181
    const-string v1, "result"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1183
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    iget-boolean v1, v1, Labvh;->a:Z

    if-eqz v1, :cond_2

    .line 1184
    const-string v1, "is_set_cover"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1185
    const-string v1, "cover_data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    iget-object v2, v2, Labvh;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1187
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1188
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->finish()V

    .line 1189
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Ljava/lang/String;

    .line 1753
    const/4 v0, 0x0

    .line 1755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1756
    const/4 v1, 0x1

    .line 1757
    const v0, 0x7f0c2775

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1759
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1760
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:Landroid/widget/TextView;

    const v4, 0x7f0c2771

    .line 1761
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    .line 1760
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    return-void

    .line 1761
    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    move v1, v0

    move-object v0, p1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v3, 0x11

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 594
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 637
    :cond_0
    :goto_0
    return v5

    .line 596
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:I

    if-ne v0, v6, :cond_0

    .line 598
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k()V

    .line 599
    const v0, 0x7f0c2690

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 604
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/os/Message;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    iget v1, v1, Lbakt;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/List;I)V

    .line 607
    iput v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:I

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 610
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajoa;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajof;

    invoke-virtual {v2, v0, v1, v3}, Lajoa;->a(JLajof;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    const-string v1, "FriendProfileMoreInfoActivity"

    const-string v2, "handleMessage MSG_LOAD_PHOTO_WALL_FROM_DATABASE fail!"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 619
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:I

    .line 620
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Landroid/os/Message;)V

    .line 622
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:I

    if-ne v0, v3, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    iget v1, v1, Lbakt;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 627
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:I

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 630
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->k:I

    if-ne v0, v3, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbakt;

    iget v1, v1, Lbakt;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 594
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e()V

    .line 1139
    const/4 v0, 0x1

    return v0

    .line 1134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 2457
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1055
    :cond_1
    :goto_1
    return-void

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string v1, "FriendProfileMoreInfoActivity"

    const-string v2, "onClick fail."

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 914
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e()V

    goto :goto_1

    .line 917
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 919
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    const-string v1, "url"

    const-string v2, "http://ti.qq.com/photowall/index.html?_wv=1027"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    const-string v1, "leftViewText"

    const v2, 0x7f0c1289

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC4"

    const-string v5, "0X8007EC4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 929
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    const-string v1, "AllInOne"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 931
    const-string v1, "showActionSheet"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 932
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC5"

    const-string v5, "0X8007EC5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 939
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g()V

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC6"

    const-string v5, "0X8007EC6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 946
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h()V

    goto/16 :goto_1

    .line 949
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 950
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_1

    .line 952
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 953
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/16 v2, 0x3f3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 956
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    const-string v0, "FriendProfileMoreInfoActivity"

    const-string v1, "openModifyNickNamePage right invalidate-----------"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 964
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 965
    const-string v1, "param_birthday"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 970
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 971
    const-string v1, "param_id"

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 975
    :sswitch_8
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(I)V

    goto/16 :goto_1

    .line 978
    :sswitch_9
    invoke-direct {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d(I)V

    goto/16 :goto_1

    .line 981
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 982
    const-string v1, "title"

    const v2, 0x7f0c2771

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x17f

    .line 983
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "canPostNull"

    .line 984
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hint"

    const v3, 0x7f0c2775

    .line 985
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multiLine"

    .line 986
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "current"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Ljava/lang/String;

    .line 987
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "action"

    const/16 v3, 0x68

    .line 988
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_title_style"

    .line 989
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_hide_clear_btn"

    .line 990
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_null_bg"

    .line 991
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_simple_count_style"

    .line 992
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 993
    const/16 v1, 0x3ef

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 996
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {p0, v0, v1}, Lazai;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ED2"

    const-string v5, "0X8007ED2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1003
    :sswitch_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i()V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ED1"

    const-string v5, "0X8007ED1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1010
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    if-eqz v0, :cond_4

    .line 1011
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvh;

    iget v0, v0, Labvh;->a:I

    if-nez v0, :cond_5

    move v0, v12

    :goto_2
    invoke-virtual {v1, v0}, Labvh;->a(Z)V

    .line 1014
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C0E"

    const-string v5, "0X8009C0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v6

    .line 1011
    goto :goto_2

    .line 1019
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v12}, Lazjr;->t(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1023
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lasyj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1026
    :sswitch_f
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(I)V

    .line 1027
    const-string v0, "https://ti.qq.com/hybrid-h5/school_relation/eduexperience?category=%d&_wv=67108994"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1030
    :sswitch_10
    invoke-direct {p0, v13}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(I)V

    .line 1031
    const-string v0, "https://ti.qq.com/hybrid-h5/school_relation/eduexperience?category=%d&_wv=67108994"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1034
    :sswitch_11
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(I)V

    .line 1035
    const-string v0, "https://ti.qq.com/hybrid-h5/school_relation/eduexperience?category=%d&_wv=67108994"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1038
    :sswitch_12
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(I)V

    .line 1039
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d()V

    goto/16 :goto_1

    .line 1042
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0D6"

    const-string v5, "0X800A0D6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasyo;

    if-eqz v0, :cond_7

    .line 1045
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyo;

    .line 1046
    const-string v1, "https://ti.qq.com/hybrid-h5/school_relation/eduexperience?category=%d&_wv=67108994&idx=%d"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, v0, Lasyo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v0, v0, Lasyo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1048
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 1049
    const-string v0, "https://ti.qq.com/hybrid-h5/school_relation/chooseschool?_wv=67108994"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 912
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0c41 -> :sswitch_8
        0x7f0b2970 -> :sswitch_1
        0x7f0b2972 -> :sswitch_2
        0x7f0b2974 -> :sswitch_3
        0x7f0b2976 -> :sswitch_d
        0x7f0b2978 -> :sswitch_5
        0x7f0b297d -> :sswitch_e
        0x7f0b2981 -> :sswitch_4
        0x7f0b2983 -> :sswitch_6
        0x7f0b2988 -> :sswitch_f
        0x7f0b298a -> :sswitch_10
        0x7f0b298c -> :sswitch_11
        0x7f0b298e -> :sswitch_12
        0x7f0b298f -> :sswitch_7
        0x7f0b2997 -> :sswitch_9
        0x7f0b299b -> :sswitch_a
        0x7f0b299d -> :sswitch_b
        0x7f0b299e -> :sswitch_c
        0x7f0b299f -> :sswitch_13
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1105
    if-nez p2, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    :cond_0
    const-string v0, "\u6635\u79f0\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1125
    :cond_1
    :goto_0
    return-void

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1119
    const-string v0, "\u90ae\u7bb1\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
