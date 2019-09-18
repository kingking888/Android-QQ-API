.class public Ldov/com/qq/im/capture/view/MusicProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lbcwb;
.implements Lbfin;
.implements Lbfrx;


# static fields
.field public static a:Z


# instance fields
.field a:I

.field public a:J

.field public a:Lbcuk;

.field public a:Lbfkc;

.field a:Lbfke;

.field a:Lbfkh;

.field a:Lbfkk;

.field private a:Lbfkm;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field public b:Z

.field public c:I

.field private c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 118
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 90
    iput v3, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:I

    .line 101
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    .line 105
    iput v3, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:I

    .line 106
    iput v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    .line 107
    iput v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->d:I

    .line 108
    iput-boolean v4, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Z

    .line 114
    iput v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->i:I

    .line 135
    iput-boolean v4, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->f:Z

    .line 182
    new-instance v0, Lbfqs;

    invoke-direct {v0, p0}, Lbfqs;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkc;

    .line 443
    new-instance v0, Lbfqt;

    invoke-direct {v0, p0}, Lbfqt;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfke;

    .line 486
    new-instance v0, Lbfqu;

    invoke-direct {v0, p0}, Lbfqu;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkh;

    .line 882
    new-instance v0, Lbfqv;

    invoke-direct {v0, p0}, Lbfqv;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkk;

    .line 119
    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 1110
    const/4 v2, 0x2

    .line 1111
    if-ne p0, v0, :cond_0

    .line 1122
    :goto_0
    return v0

    .line 1113
    :cond_0
    if-ne p0, v3, :cond_1

    .line 1114
    const/4 v0, 0x5

    goto :goto_0

    .line 1115
    :cond_1
    if-eq p0, v1, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    :cond_2
    move v0, v3

    .line 1118
    goto :goto_0

    .line 1119
    :cond_3
    const/16 v0, 0xa

    if-ne p0, v0, :cond_4

    move v0, v1

    .line 1120
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/MusicProviderView;)Lbfkm;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    .line 1097
    :cond_0
    :goto_0
    return-object v1

    .line 1080
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 1081
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 1083
    if-eqz v6, :cond_4

    move v2, v3

    .line 1084
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1085
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    .line 1087
    if-eqz v0, :cond_3

    iget-object v1, v0, Lbfja;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    move v4, v3

    .line 1088
    :goto_2
    iget-object v1, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 1089
    iget-object v1, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 1090
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1088
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1084
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 1097
    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfja;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    .line 617
    iget-boolean v4, v0, Lbfja;->b:Z

    if-eqz v4, :cond_0

    .line 618
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, v0, Lbfja;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    const-string v0, "MusicProviderView"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "filterMusicList, "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 625
    :cond_2
    return-object v1
.end method

.method private a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1024
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1025
    const v1, 0x7f0c2ed0

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 1027
    const v1, 0x7f0c1536

    new-instance v2, Lbfqw;

    invoke-direct {v2, p0}, Lbfqw;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1032
    const v8, 0x7f0c1537

    new-instance v1, Lbfqx;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lbfqx;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {v0, v8, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1040
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1041
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "MusicProviderView"

    const-string v3, "initData"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {v7}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 204
    sget-boolean v3, Lbfld;->a:Z

    if-eqz v3, :cond_4

    iget v3, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-ne v3, v7, :cond_4

    .line 205
    invoke-virtual {v0, v8}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Z)V

    .line 209
    :goto_0
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 215
    :goto_1
    if-eqz p1, :cond_a

    .line 216
    const-class v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v0

    .line 218
    :goto_2
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 219
    const-string v0, "capture_mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:I

    .line 220
    const-string v0, "select_music"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 221
    const-string v5, "select_music_local_path"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 223
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Ljava/lang/String;)V

    .line 226
    :cond_1
    iget v3, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    .line 227
    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 231
    :goto_3
    if-eqz v0, :cond_8

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    const-string v1, "MusicProviderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore music"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v3, v2

    .line 235
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 236
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfja;

    .line 237
    iget-object v5, v1, Lbfja;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v2

    .line 238
    :goto_5
    iget-object v2, v1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    .line 239
    iget-object v2, v1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    iput v3, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    .line 241
    iput v4, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->d:I

    .line 238
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 207
    :cond_4
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Z)V

    goto/16 :goto_0

    .line 229
    :cond_5
    iput-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    goto :goto_3

    .line 235
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 249
    :cond_8
    if-nez v0, :cond_9

    .line 250
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 251
    iput v7, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 253
    :cond_9
    iput-boolean v8, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Z

    .line 254
    return-void

    :cond_a
    move-object v3, v1

    goto/16 :goto_2

    :cond_b
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    const/16 v1, 0x6d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lbfrf;->a(I[Ljava/lang/Object;)V

    .line 418
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->e()V

    .line 408
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    const/16 v1, 0x6e

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbfrf;->a(I[Ljava/lang/Object;)V

    .line 412
    :cond_1
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 426
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a()I

    move-result v6

    move v3, v2

    .line 427
    :goto_1
    if-ge v3, v6, :cond_4

    .line 428
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a(I)Lcom/tencent/widget/GridView;

    move-result-object v7

    .line 429
    if-nez v7, :cond_3

    .line 427
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 432
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v8

    move v1, v2

    .line 433
    :goto_2
    if-ge v1, v8, :cond_2

    .line 434
    invoke-virtual {v7, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 435
    invoke-virtual {v7}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbfhl;

    invoke-virtual {v0, v9}, Lbfhl;->a(Landroid/view/View;)V

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "MusicProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUI cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 258
    const v0, 0x7f0307c0

    return v0
.end method

.method protected a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 674
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 675
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v1, :cond_2

    .line 676
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v1}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 677
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v1, :cond_1

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    const-string v1, "MusicProviderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    const-string v1, "select_music"

    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 684
    :cond_1
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v1}, Lbfkm;->b()Z

    move-result v1

    .line 685
    if-eqz v1, :cond_2

    .line 686
    const-string v2, "select_mute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 689
    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 630
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "MusicProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProviderShow isAccountChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isInit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0, v4}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Z)V

    .line 639
    :goto_0
    iput-boolean v4, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->e:Z

    .line 640
    return-void

    .line 637
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->j()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 274
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    if-eqz p1, :cond_2

    .line 279
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->k()V

    .line 286
    :cond_2
    iput p1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:I

    .line 287
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v2, 0x3e9

    const/4 v0, 0x0

    .line 845
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/capture/view/ProviderView;->a(IILandroid/content/Intent;)V

    .line 847
    if-eqz p3, :cond_0

    const-string v1, "story_video_publishing"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->h:Z

    .line 849
    if-ne p1, v2, :cond_2

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    const-string v0, "MusicProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult qqMusic resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_1
    :goto_0
    return-void

    .line 854
    :cond_2
    const/16 v0, 0x83

    if-ne p1, v0, :cond_4

    .line 855
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 856
    if-eqz p3, :cond_4

    .line 857
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    if-eqz v0, :cond_3

    .line 858
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    const/16 v1, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfrf;->a(ILjava/lang/Object;)V

    .line 860
    :cond_3
    const-string v0, "EXTRA_HUM_RECOGNITION_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 861
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 865
    :cond_4
    if-nez p2, :cond_1

    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v0, :cond_5

    .line 867
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v0, v1}, Lbfkm;->a(I)V

    goto :goto_0

    .line 868
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_1

    .line 869
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:Z

    if-nez v0, :cond_6

    .line 870
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)Z

    goto :goto_0

    .line 872
    :cond_6
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const-string v0, "MusicProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectCategoryAndItem category= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " categoryName= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",itemId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 912
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 913
    if-eq p1, v4, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    iget v0, v0, Lbfja;->a:I

    if-ne v0, p1, :cond_4

    move v3, v1

    .line 922
    :goto_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a()Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 923
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    .line 924
    const/4 v6, 0x0

    .line 928
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 929
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 930
    const-string v4, "MusicProviderView"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "selectCategoryAndItem itemID= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v4, v1

    :goto_2
    move v5, v2

    .line 935
    :goto_3
    iget-object v1, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 936
    iget-object v1, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 937
    iget v7, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    if-ne v7, v4, :cond_6

    .line 944
    :goto_4
    if-eqz v1, :cond_2

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 946
    const-string v0, "MusicProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "selectCategoryAndItem itemInfo= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",index="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_2
    if-eqz v1, :cond_3

    .line 953
    new-instance v0, Ldov/com/qq/im/capture/view/MusicProviderView$5;

    invoke-direct {v0, p0, v5}, Ldov/com/qq/im/capture/view/MusicProviderView$5;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/qq/im/capture/view/MusicProviderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 975
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 976
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->j()V

    .line 978
    :cond_3
    return-void

    .line 916
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    .line 918
    goto/16 :goto_1

    .line 912
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 932
    :catch_0
    move-exception v1

    move-object v10, v1

    move v1, v4

    move-object v4, v10

    .line 933
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v1

    goto/16 :goto_2

    .line 935
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    .line 932
    :catch_1
    move-exception v4

    goto :goto_5

    :cond_7
    move v5, v2

    move-object v1, v6

    goto :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setTabCheckListener(Lbfrx;)V

    .line 146
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setIndicateColor(I)V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307c0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 152
    :goto_0
    new-instance v0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;-><init>(Landroid/content/Context;Ldov/com/qq/im/capture/view/MusicProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    .line 153
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a(Lbcwb;)V

    .line 155
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 156
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 157
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Landroid/view/View;)V

    .line 158
    new-instance v0, Lbfss;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfss;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lbfss;->a(Landroid/support/v4/view/ViewPager;)V

    .line 161
    invoke-virtual {p0, v3}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Z)V

    .line 163
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->h()V

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 165
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 166
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkk;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lbfkk;)V

    .line 169
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->f()V

    .line 171
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 172
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfin;)V

    .line 173
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    .line 176
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkh;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lbfkh;)V

    .line 177
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-nez v0, :cond_2

    sget v0, Lbfgr;->b:I

    :goto_1
    invoke-virtual {v1, v0}, Lbfkm;->d(I)V

    .line 180
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    goto/16 :goto_0

    .line 177
    :cond_2
    sget v0, Lbfgr;->c:I

    goto :goto_1
.end method

.method public a(Lbfiz;)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public a(Lbfiz;ZILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 791
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->f()V

    .line 794
    :cond_0
    return-void
.end method

.method public a(Lbfjc;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public a(Lbfjj;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public a(Lbgwa;)V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 1

    .prologue
    .line 981
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V

    .line 982
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 985
    if-nez p1, :cond_1

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "MusicProviderView"

    const-string v1, "startMusic itemInfo=null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-nez v0, :cond_2

    .line 993
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    .line 995
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 997
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    .line 998
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v0, p1, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)Z

    .line 1006
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "MusicProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMusic checkMusicCanPlay mCaptureScene"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1001
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0, p1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    .line 1002
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    if-eqz v0, :cond_3

    .line 1003
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfrf;

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Lbfrf;->c(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1010
    :cond_6
    iput-object p1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 1011
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfke;

    invoke-virtual {v0, p1, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    .line 1012
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    invoke-virtual {v0, p1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1013
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbcuk;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1015
    invoke-static {p1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->a()V

    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const-string v0, "MusicProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMusic requestDownLoadMusicInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 570
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "MusicProviderView"

    const-string v1, "updateData MusicProviderView not init"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    const-string v0, "MusicProviderView"

    const-string v1, "updateData"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_2
    invoke-static {v4}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 580
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v3

    .line 581
    sget-boolean v1, Lbfld;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-ne v1, v4, :cond_3

    .line 582
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Z)V

    .line 586
    :goto_1
    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    .line 587
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    .line 589
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->i:I

    move v1, v2

    .line 591
    :goto_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 592
    new-instance v5, Lbfru;

    invoke-direct {v5}, Lbfru;-><init>()V

    .line 593
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/lang/String;

    iput-object v0, v5, Lbfru;->a:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    iget v0, v0, Lbfja;->a:I

    const/16 v6, 0x3e7

    if-ne v0, v6, :cond_4

    .line 595
    iput v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->i:I

    .line 596
    const v0, 0x7f02162a

    iput v0, v5, Lbfru;->a:I

    .line 597
    const v0, 0x7f02162b

    iput v0, v5, Lbfru;->b:I

    .line 602
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 584
    :cond_3
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Z)V

    goto :goto_1

    .line 599
    :cond_4
    iput v2, v5, Lbfru;->a:I

    .line 600
    iput v2, v5, Lbfru;->b:I

    goto :goto_3

    .line 604
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b(Ljava/util/ArrayList;)V

    .line 606
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a(Ljava/util/List;)V

    .line 607
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->notifyDataSetChanged()V

    .line 608
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 609
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 610
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1072
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 1073
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->b(Landroid/os/Bundle;)V

    .line 193
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/MusicProviderView;->c(Landroid/os/Bundle;)V

    .line 195
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 196
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfin;)V

    .line 197
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    .line 1043
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1044
    const v1, 0x7f0c2ed0

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 1046
    const v1, 0x7f0c1536

    new-instance v2, Lbfqy;

    invoke-direct {v2, p0}, Lbfqy;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1051
    const v1, 0x7f0c1537

    new-instance v2, Lbfqz;

    invoke-direct {v2, p0, p1}, Lbfqz;-><init>(Ldov/com/qq/im/capture/view/MusicProviderView;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1059
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1060
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 660
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Z

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    .line 666
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 668
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v1, v0, v2, v3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-nez v0, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 840
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 751
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 752
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 755
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 756
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkk;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b(Lbfkk;)V

    .line 757
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->e()V

    .line 760
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_2

    .line 761
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkh;

    invoke-virtual {v0, v1}, Lbfkm;->b(Lbfkh;)V

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    .line 764
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1067
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->f:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-nez v0, :cond_0

    .line 534
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    .line 536
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkh;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lbfkh;)V

    .line 537
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 541
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "MusicProviderView"

    const/4 v1, 0x2

    const-string v2, "music tab onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 546
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfin;)V

    .line 547
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkh;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lbfkh;)V

    .line 549
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-nez v0, :cond_4

    sget v0, Lbfgr;->b:I

    :goto_0
    invoke-virtual {v1, v0}, Lbfkm;->d(I)V

    .line 552
    :cond_1
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->h:Z

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 556
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:Z

    if-nez v0, :cond_2

    .line 557
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->c()V

    .line 563
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_3

    .line 564
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Z)V

    .line 566
    :cond_3
    return-void

    .line 549
    :cond_4
    sget v0, Lbfgr;->c:I

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 644
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfhe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 646
    invoke-virtual {v0, p0}, Lbfik;->b(Lbfin;)V

    .line 649
    :cond_0
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    const-string v1, "MusicProviderView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop  mSaveMusicInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v0, v1}, Lbfkm;->b(I)V

    .line 656
    :cond_2
    return-void

    .line 652
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    .line 264
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    invoke-virtual {v0, v1}, Lbfkm;->a(I)V

    .line 267
    :cond_0
    iput-object v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 268
    iput-object v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 269
    const/4 v0, 0x0

    sput-boolean v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    .line 270
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 769
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 771
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 694
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 745
    :cond_0
    :goto_0
    return v2

    .line 697
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 699
    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 708
    :goto_1
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v1, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V

    .line 709
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->j()V

    goto :goto_0

    .line 702
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_5

    .line 703
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 704
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 705
    goto :goto_1

    .line 712
    :pswitch_1
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->j()V

    goto :goto_0

    .line 715
    :pswitch_2
    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Z)V

    goto :goto_0

    .line 718
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 720
    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->c(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 724
    :pswitch_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u51fa\u95ee\u9898\u4e86\uff0c\u4e00\u4f1a\u513f\u518d\u8bd5\u8bd5\u3002"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 725
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->j()V

    goto :goto_0

    .line 728
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 729
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 730
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v1, :cond_2

    .line 732
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v1, v0}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 734
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7f51\u7edc\u51fa\u95ee\u9898\u4e86\uff0c\u4e00\u4f1a\u513f\u518d\u8bd5\u8bd5\u3002"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 737
    :cond_3
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->j()V

    goto/16 :goto_0

    .line 740
    :cond_4
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->b()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 694
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

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ljava/util/List;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    .line 312
    iget-object v1, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 315
    const/4 v1, 0x2

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 316
    iput-object v0, v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lbfja;

    .line 318
    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 319
    const/4 v1, 0x0

    .line 320
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v2, :cond_2

    .line 321
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v1}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 324
    :cond_2
    sget-boolean v2, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    if-eq v2, v3, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 325
    invoke-direct/range {p0 .. p5}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 329
    :cond_3
    const/16 v1, 0xe

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfmx;

    .line 330
    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lbfmx;->a(Ljava/lang/String;I)V

    .line 332
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 334
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 335
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->h:I

    invoke-static {v2}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(I)I

    move-result v2

    .line 339
    const-string v3, "url"

    const-string v4, "https://ti.qq.com/music/index.html?_wv=5&_bid=2831&device_id=%s&client_ip=%s&bustype=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 341
    const-string v3, "MusicProviderView"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "music busType:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 344
    :cond_4
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 345
    const/16 v2, 0x2a8

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 349
    :cond_5
    const-string v2, "finish_animation_up_down"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 351
    const v1, 0x7f04000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 353
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 354
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 355
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const/16 v2, 0x83

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 358
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    .line 359
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->i()V

    .line 379
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 380
    iget-object v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    if-eqz v2, :cond_9

    .line 381
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lbfkm;

    invoke-virtual {v1}, Lbfkm;->c()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 384
    :cond_9
    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f()Z

    move-result v1

    if-nez v1, :cond_e

    .line 385
    :cond_a
    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->c(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto/16 :goto_0

    .line 360
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 361
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lwmr;->a(Landroid/content/Context;Ljava/lang/Object;)Lwou;

    goto/16 :goto_0

    .line 363
    :cond_c
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    .line 365
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_8

    .line 366
    const/16 v1, 0x2a8

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_1

    .line 370
    :cond_d
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 372
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_8

    .line 373
    const/16 v1, 0x2a8

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_1

    .line 388
    :cond_e
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 390
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    iget v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v1, :cond_f

    .line 391
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 395
    :goto_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 396
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->j()V

    .line 399
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 400
    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:I

    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lbfik;->a(ILandroid/app/Activity;)V

    .line 401
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/MusicProviderView;->k()V

    goto/16 :goto_0

    .line 393
    :cond_f
    iput-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    goto :goto_2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 298
    return-void
.end method

.method public setChangeMusicEnabled(Z)V
    .locals 0

    .prologue
    .line 1063
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->f:Z

    .line 1064
    return-void
.end method

.method public setIsGuideMode(Z)V
    .locals 0

    .prologue
    .line 1101
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->g:Z

    .line 1102
    return-void
.end method

.method public setPreSelectTagIndex(I)V
    .locals 0

    .prologue
    .line 879
    iput p1, p0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    .line 880
    return-void
.end method
