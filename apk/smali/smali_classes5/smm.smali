.class public Lsmm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbaoh;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field private a:Lsmo;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "title_name"

    sput-object v0, Lsmm;->a:Ljava/lang/String;

    .line 42
    const-string v0, "title_hide"

    sput-object v0, Lsmm;->b:Ljava/lang/String;

    .line 43
    const-string v0, "title_nav_background_color"

    sput-object v0, Lsmm;->c:Ljava/lang/String;

    .line 44
    const-string v0, "title_nav_text_color"

    sput-object v0, Lsmm;->d:Ljava/lang/String;

    .line 45
    const-string v0, "title_nav_center_text_color"

    sput-object v0, Lsmm;->e:Ljava/lang/String;

    .line 46
    const-string v0, "title_nav_alpha"

    sput-object v0, Lsmm;->f:Ljava/lang/String;

    .line 47
    const-string v0, "title_status_bar_color"

    sput-object v0, Lsmm;->g:Ljava/lang/String;

    .line 48
    const-string v0, "title_status_color"

    sput-object v0, Lsmm;->h:Ljava/lang/String;

    .line 49
    const-string v0, "title_status_font_color"

    sput-object v0, Lsmm;->i:Ljava/lang/String;

    .line 50
    const-string v0, "title_status_immersive"

    sput-object v0, Lsmm;->j:Ljava/lang/String;

    .line 51
    const-string v0, "title_full_screen"

    sput-object v0, Lsmm;->k:Ljava/lang/String;

    .line 52
    const-string v0, "title_hide_nav_bar"

    sput-object v0, Lsmm;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lsmm;->a:Landroid/support/v4/app/Fragment;

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    .line 86
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsmm;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lsmm;)Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 366
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 367
    sget-object v4, Lsmm;->b:Ljava/lang/String;

    const-string v0, "hideNav=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lsmm;->h:Ljava/lang/String;

    const-string v4, "statusColor=1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v0, "v_nav_bgclr"

    invoke-static {p0, v0}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    sget-object v0, Lsmm;->c:Ljava/lang/String;

    const-string v4, "v_nav_bgclr"

    invoke-static {p0, v4}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    const-string v0, "v_nav_txtclr"

    invoke-static {p0, v0}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    sget-object v0, Lsmm;->d:Ljava/lang/String;

    const-string v4, "v_nav_txtclr"

    invoke-static {p0, v4}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_1
    const-string v0, "v_nav_titleclr"

    invoke-static {p0, v0}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    sget-object v0, Lsmm;->e:Ljava/lang/String;

    const-string v4, "v_nav_titleclr"

    invoke-static {p0, v4}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_2
    const-string v0, "v_nav_alpha"

    invoke-static {p0, v0}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    sget-object v0, Lsmm;->f:Ljava/lang/String;

    const-string v4, "v_nav_alpha"

    invoke-static {p0, v4}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_3
    sget-object v4, Lsmm;->i:Ljava/lang/String;

    const-string v0, "statusBarStyle=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "statusBarColor"

    invoke-static {p0, v0}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 383
    sget-object v0, Lsmm;->g:Ljava/lang/String;

    const-string v4, "statusBarColor"

    invoke-static {p0, v4}, Lslo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_4
    sget-object v4, Lsmm;->j:Ljava/lang/String;

    const-string v0, "v_nav_immer=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v4, Lsmm;->k:Ljava/lang/String;

    const-string v0, "v_full_screen=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lsmm;->l:Ljava/lang/String;

    const-string v4, "v_hide_nav=1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 390
    :goto_5
    return-object v0

    :cond_5
    move v0, v2

    .line 367
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 381
    goto :goto_1

    :cond_7
    move v0, v2

    .line 385
    goto :goto_2

    :cond_8
    move v0, v2

    .line 386
    goto :goto_3

    :cond_9
    move v1, v2

    .line 387
    goto :goto_4

    .line 390
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private e()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lsmm;->a:Lsmo;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lsmn;

    invoke-direct {v0, p0}, Lsmn;-><init>(Lsmm;)V

    iput-object v0, p0, Lsmm;->a:Lsmo;

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lsmo;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lsmm;->a:Lsmo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lsmm;->a:Lbaoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmm;->a:Lbaoh;

    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lsmm;->a:Lbaoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaoh;->a(B)V

    .line 281
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    sget-object v0, Lsmm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsmm;->a:Z

    .line 215
    iget-boolean v0, p0, Lsmm;->a:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->n()V

    .line 219
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    iput-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    .line 220
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lsmm;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lsmm;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_1
    iput-boolean v1, p0, Lsmm;->a:Z

    .line 223
    iget-boolean v0, p0, Lsmm;->a:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->n()V

    .line 227
    :cond_1
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsmm;->b:Z

    .line 229
    iget-boolean v0, p0, Lsmm;->b:Z

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    const-string v1, "#ffffff"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/String;)V

    .line 233
    :cond_2
    iget-boolean v0, p0, Lsmm;->a:Z

    if-nez v0, :cond_6

    .line 234
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->c(Ljava/lang/String;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->d(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->f(Ljava/lang/String;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->e(Ljava/lang/String;)V

    .line 247
    :cond_5
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$SerializableMap;->getMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsmm;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 250
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(F)V

    .line 256
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 214
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 222
    goto/16 :goto_1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsmm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, p1}, Lsmm;->a(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 95
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 293
    const v0, 0x7f0b0515

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsmm;->a:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    const v1, 0x7f0b19c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsmm;->a:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    const v1, 0x7f0b19c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsmm;->a:Landroid/widget/ImageView;

    .line 299
    :cond_0
    iget-object v0, p0, Lsmm;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0490

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lsmm;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lsmm;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lsmm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    return-void
.end method

.method public a(Ljava/util/HashMap;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    sget-object v0, Lsmm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lsmm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsmm;->c:Z

    .line 101
    iget-boolean v0, p0, Lsmm;->c:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->k()V

    .line 103
    sget-object v0, Lsmm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lsmm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->r()V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lsmm;->c:Z

    if-nez v0, :cond_3

    .line 112
    sget-object v0, Lsmm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lsmm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsmm;->b:Z

    .line 114
    iget-boolean v0, p0, Lsmm;->b:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    const-string v2, "#ffffff"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    sget-object v0, Lsmm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lsmm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    const-string v2, "0x"

    const-string v3, "#"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_2
    :goto_0
    iget-object v2, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/String;)V

    .line 129
    :cond_3
    sget-object v0, Lsmm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    sget-object v0, Lsmm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->q()V

    .line 135
    :cond_4
    sget-object v0, Lsmm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    sget-object v0, Lsmm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 137
    iget-object v2, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/Boolean;)V

    .line 139
    :cond_5
    sget-object v0, Lsmm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    sget-object v0, Lsmm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsmm;->a:Z

    .line 142
    :cond_6
    iget-boolean v0, p0, Lsmm;->a:Z

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->n()V

    .line 172
    :goto_2
    invoke-direct {p0}, Lsmm;->e()V

    .line 174
    :cond_7
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b()V

    .line 176
    return-void

    .line 123
    :cond_8
    const-string v2, "0X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const-string v2, "0X"

    const-string v3, "#"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_a
    sget-object v0, Lsmm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    sget-object v0, Lsmm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->c(Ljava/lang/String;)V

    .line 150
    :cond_b
    sget-object v0, Lsmm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 151
    sget-object v0, Lsmm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->d(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->f(Ljava/lang/String;)V

    .line 155
    :cond_c
    sget-object v0, Lsmm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 156
    sget-object v0, Lsmm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->e(Ljava/lang/String;)V

    .line 159
    :cond_d
    sget-object v0, Lsmm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 160
    sget-object v0, Lsmm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 161
    sget-object v0, Lsmm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(F)V

    .line 166
    :cond_e
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    const-string v1, "\u8fd4\u56de"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->p()V

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 328
    invoke-direct {p0}, Lsmm;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lsmm;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 330
    const/4 v1, 0x0

    move v2, v3

    .line 331
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 332
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 333
    instance-of v4, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v4, :cond_0

    .line 334
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 337
    :cond_0
    instance-of v4, v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 342
    :goto_1
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 343
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 348
    :cond_1
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 351
    :cond_2
    return-void

    .line 331
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lsmm;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lsmm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 323
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 284
    iget-object v0, p0, Lsmm;->a:Lbaoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmm;->a:Lbaoh;

    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-eq v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lsmm;->a:Lbaoh;

    invoke-virtual {v0, v1}, Lbaoh;->a(B)V

    .line 287
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 264
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    const v1, 0x7f0b175f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setId(I)V

    .line 265
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    iget-object v1, p0, Lsmm;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    new-instance v0, Lbaoh;

    invoke-direct {v0}, Lbaoh;-><init>()V

    iput-object v0, p0, Lsmm;->a:Lbaoh;

    .line 270
    iget-object v0, p0, Lsmm;->a:Lbaoh;

    iget-object v1, p0, Lsmm;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lbaoh;->a(Lcom/tencent/mobileqq/widget/WebViewProgressBar;)V

    .line 271
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v1, p0, Lsmm;->a:Lbaoh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lbaoh;)V

    .line 272
    iget-object v0, p0, Lsmm;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsnp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lamyg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lamyh;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lsmm;->a()V

    .line 275
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lsmm;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_0
    return-void
.end method
