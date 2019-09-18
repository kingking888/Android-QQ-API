.class public Laljl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[C


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 478
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Laljl;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laljl;->a:Ljava/lang/ref/WeakReference;

    .line 113
    return-void
.end method

.method private static a()I
    .locals 6

    .prologue
    .line 561
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 562
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%04d%02d%02d%02d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v5

    add-int/lit16 v5, v5, 0x76c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a()Lamgw;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Laljl;->d()Lamgw;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 593
    invoke-static {}, Laljl;->c()Lamgw;

    move-result-object v1

    .line 594
    if-nez v1, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 624
    :goto_0
    return-object v0

    .line 599
    :cond_0
    iget-object v0, v1, Lamgw;->a:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhg;

    .line 601
    if-eqz v0, :cond_1

    .line 604
    iget-object v3, v0, Lamhg;->a:Lamhf;

    .line 605
    if-eqz v3, :cond_1

    .line 608
    iget-object v0, v0, Lamhg;->a:Lamhi;

    .line 609
    if-eqz v0, :cond_1

    .line 613
    invoke-static {v3}, Laljl;->a(Lamhf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 614
    invoke-static {v0}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_1

    .line 616
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "getEffectDictIdentifier, use condition dict, dict-id=%s, condition=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_2
    invoke-static {v1}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "getEffectDictIdentifier, use base dict, dict-id=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lamhi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lalji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WordData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Laljl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 482
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 483
    sget-object v4, Laljl;->a:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    sget-object v4, Laljl;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laljl;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laljl;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lamgw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Laljl;->b(Lamgw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lamhi;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamhi;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laljv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lamhi;->b:Ljava/util/ArrayList;

    .line 244
    if-nez v0, :cond_1

    .line 245
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "getDictInfoFromConfig, \'word_dict_list\' field not found"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 249
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljv;

    .line 251
    if-eqz v0, :cond_2

    .line 254
    iget-object v3, v0, Laljv;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method public static synthetic a(Laljl;Lamhi;Lamhi;Laljx;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Laljl;->a(Lamhi;Lamhi;Laljx;)V

    return-void
.end method

.method static synthetic a(Laljl;Ljava/lang/String;Laljv;Laljx;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Laljl;->a(Ljava/lang/String;Laljv;Laljx;)V

    return-void
.end method

.method public static synthetic a(Lamgw;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Laljl;->c(Lamgw;)V

    return-void
.end method

.method private a(Lamhi;Lamhi;Laljx;)V
    .locals 16

    .prologue
    .line 698
    if-nez p2, :cond_1

    .line 699
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "updateWordDict, remote dict config is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Laljx;->a(Z)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-static/range {p2 .. p2}, Laljl;->b(Lamhi;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 705
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "updateWordDict, canUpdateDictAtCurrentNetType is false"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Laljx;->a(Z)V

    goto :goto_0

    .line 710
    :cond_2
    invoke-static/range {p2 .. p2}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v7

    .line 711
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 712
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "updateWordDict, empty new dict id"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Laljx;->a(Z)V

    goto :goto_0

    .line 716
    :cond_3
    invoke-static {v7}, Laljl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 717
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 718
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "updateWordDict, fail to create new dict dir, id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Laljx;->a(Z)V

    goto :goto_0

    .line 723
    :cond_4
    invoke-static/range {p2 .. p2}, Laljl;->a(Lamhi;)Ljava/util/Map;

    move-result-object v1

    .line 724
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 725
    :cond_5
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "updateWordDict, new dict list is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Laljx;->a(Z)V

    goto :goto_0

    .line 730
    :cond_6
    invoke-static/range {p1 .. p1}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v10

    .line 731
    invoke-static/range {p1 .. p1}, Laljl;->a(Lamhi;)Ljava/util/Map;

    move-result-object v14

    .line 733
    new-instance v3, Laljz;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Laljz;-><init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;)V

    .line 734
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v3, Laljz;->a:I

    .line 735
    const/4 v2, 0x1

    iput-boolean v2, v3, Laljz;->a:Z

    .line 736
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laljv;

    .line 738
    iget-object v1, v4, Laljv;->a:Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laljv;

    .line 740
    new-instance v1, Laljn;

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Laljn;-><init>(Laljl;Laljz;Laljv;Ljava/lang/String;Laljx;Ljava/lang/String;)V

    move-object/from16 v8, p0

    move-object v9, v5

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Laljl;->a(Ljava/lang/String;Ljava/lang/String;Laljv;Laljv;Laljx;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Laljv;Laljx;)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p2, Laljv;->a:Ljava/lang/String;

    iget-object v1, p2, Laljv;->b:Ljava/lang/String;

    new-instance v2, Laljs;

    invoke-direct {v2, p0, p2, p1, p3}, Laljs;-><init>(Laljl;Laljv;Ljava/lang/String;Laljx;)V

    invoke-direct {p0, v0, v1, v2}, Laljl;->a(Ljava/lang/String;Ljava/lang/String;Laljw;)V

    .line 911
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Laljv;Laljv;Laljx;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 801
    invoke-static {p2, p3}, Laljl;->a(Ljava/lang/String;Laljv;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 802
    const/4 v3, 0x0

    .line 805
    :goto_0
    if-nez v3, :cond_0

    .line 808
    const-string v2, "ArkApp.Dict.Update"

    const-string v3, "updateDict, local not exists, full update, name=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p4, Laljv;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p4, Laljv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lallp;->a(Ljava/lang/String;I)V

    .line 810
    new-instance v0, Laljo;

    invoke-direct {v0, p0, p4, p5}, Laljo;-><init>(Laljl;Laljv;Laljx;)V

    invoke-direct {p0, p1, p4, v0}, Laljl;->a(Ljava/lang/String;Laljv;Laljx;)V

    .line 877
    :goto_1
    return-void

    .line 824
    :cond_0
    iget-object v2, v3, Laljv;->d:Ljava/lang/String;

    iget-object v4, p4, Laljv;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 825
    const-string v2, "ArkApp.Dict.Update"

    const-string v4, "updateDict, file not change, copy from origin, name=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p4, Laljv;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v2, v3, Laljv;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Laljl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 828
    const-string v3, "%s/%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object v5, p4, Laljv;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-static {v2, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 832
    const-string v4, "ArkApp.Dict.Update"

    const-string v5, "updateDict, copy file fail, %s->%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :goto_2
    invoke-interface {p5, v0}, Laljx;->a(Z)V

    goto :goto_1

    .line 840
    :cond_1
    invoke-virtual {p4}, Laljv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Laljv;->d:Ljava/lang/String;

    iget-object v4, p4, Laljv;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 841
    const-string v2, "ArkApp.Dict.Update"

    const-string v4, "updateDict, incremental update, name=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p4, Laljv;->a:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p4, Laljv;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lallp;->a(Ljava/lang/String;I)V

    .line 843
    new-instance v5, Laljp;

    invoke-direct {v5, p0, p4, p5, p1}, Laljp;-><init>(Laljl;Laljv;Laljx;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laljl;->b(Ljava/lang/String;Ljava/lang/String;Laljv;Laljv;Laljx;)V

    goto :goto_1

    .line 870
    :cond_2
    const-string v2, "ArkApp.Dict.Update"

    const-string v3, "updateDict, full update, name=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p4, Laljv;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    new-instance v0, Laljr;

    invoke-direct {v0, p0, p5}, Laljr;-><init>(Laljl;Laljx;)V

    invoke-direct {p0, p1, p4, v0}, Laljl;->a(Ljava/lang/String;Laljv;Laljx;)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-object v3, p3

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Laljw;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 1001
    new-instance v2, Laljy;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Laljy;-><init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;)V

    .line 1002
    iget-object v0, p0, Laljl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1004
    if-nez v1, :cond_0

    .line 1006
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "downloadDictFile, qq app interface is null, return from download"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :goto_0
    return-void

    .line 1009
    :cond_0
    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laxbm;

    .line 1011
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Laljy;->a:Ljava/lang/ref/WeakReference;

    .line 1012
    new-instance v3, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    invoke-direct {v3, p0, p2, v2, p3}, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;-><init>(Laljl;Ljava/lang/String;Laljy;Laljw;)V

    .line 1059
    if-nez v1, :cond_1

    .line 1060
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "downloadDictFile, qq app interface is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_1
    invoke-virtual {v6}, Laxbm;->a()Z

    move-result v0

    iput-boolean v0, v2, Laljy;->a:Z

    .line 1066
    iget-boolean v0, v2, Laljy;->a:Z

    if-eqz v0, :cond_2

    .line 1067
    new-instance v0, Laxbn;

    const-wide/16 v4, 0x2710

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laxbn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 1068
    const/16 v2, 0x2726

    const-string v3, "prd"

    const-string v7, ""

    move-object v1, v6

    move-object v4, p1

    move v5, v11

    move-object v6, p2

    move v9, v11

    move v10, v11

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    goto :goto_0

    .line 1073
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1074
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "downloadDictFile, not use pre-download, name=%s, URL=%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Laljl;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Laljl;->a:Z

    return v0
.end method

.method public static synthetic a(Laljl;Lamhi;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laljl;->a(Lamhi;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Laljl;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Laljl;->b:Z

    return p1
.end method

.method private static a(Lamhf;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 568
    if-nez p0, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    iget-object v2, p0, Lamhf;->a:Ljava/lang/String;

    .line 573
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 574
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 576
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 577
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 578
    invoke-static {}, Laljl;->a()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 579
    if-gt v4, v2, :cond_0

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 580
    goto :goto_0

    .line 583
    :catch_0
    move-exception v3

    .line 584
    const-string v3, "ArkApp.Dict.Update"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "isDictConditionEffect, invalid date, date=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lamhi;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 395
    if-nez p1, :cond_0

    .line 396
    const-string v0, "ArkApp.Dict.Update"

    const-string v2, "checkLocalDictIntegrity, config is empty, return"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 421
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-static {p1}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {p1}, Laljl;->a(Lamhi;)Ljava/util/Map;

    move-result-object v4

    .line 403
    if-nez v4, :cond_1

    .line 404
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "checkLocalDictIntegrity, local dict list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 405
    goto :goto_0

    .line 409
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljv;

    .line 410
    invoke-static {v3, v0}, Laljl;->a(Ljava/lang/String;Laljv;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 416
    :goto_1
    if-nez v0, :cond_3

    .line 417
    const-string v0, "ArkApp.Dict.Update"

    const-string v4, "checkLocalDictIntegrity, all files check ok, no update, dict-id=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 418
    goto :goto_0

    .line 420
    :cond_3
    const-string v3, "ArkApp.Dict.Update"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "checkLocalDictIntegrity, %d of %d files need update"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 421
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Laljv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 426
    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    iget-object v1, p1, Laljv;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Laljl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v2, p1, Laljv;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Laljl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Laljl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 962
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 986
    :cond_1
    :goto_0
    return v0

    .line 966
    :cond_2
    const/4 v4, 0x0

    .line 969
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 978
    if-eqz v3, :cond_1

    .line 979
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 982
    :catch_0
    move-exception v2

    .line 983
    const-string v3, "ArkApp.Dict.Update"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "writeDataToFile, fail, err=%s, path=%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 973
    :goto_1
    :try_start_3
    const-string v4, "ArkApp.Dict.Update"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "writeDataToFile, fail, err=%s, data-len=%d, path=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    array-length v8, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    aput-object p1, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 978
    if-eqz v3, :cond_3

    .line 979
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    move v0, v1

    .line 974
    goto :goto_0

    .line 982
    :catch_2
    move-exception v2

    .line 983
    const-string v3, "ArkApp.Dict.Update"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "writeDataToFile, fail, err=%s, path=%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 977
    :catchall_0
    move-exception v2

    move-object v3, v4

    .line 978
    :goto_3
    if-eqz v3, :cond_4

    .line 979
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 984
    :cond_4
    :goto_4
    throw v2

    .line 982
    :catch_3
    move-exception v3

    .line 983
    const-string v4, "ArkApp.Dict.Update"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "writeDataToFile, fail, err=%s, path=%s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 977
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 972
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static synthetic b()Lamgw;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Laljl;->c()Lamgw;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lamhi;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 380
    if-nez p0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    iget-object v1, p0, Lamhi;->c:Ljava/lang/String;

    .line 384
    iget-object v2, p0, Lamhi;->b:Ljava/lang/String;

    .line 385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 389
    const-string v0, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%s%s-%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "tmp-"

    aput-object v3, v2, v6

    aput-object p0, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laljl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "getTmpWordDataDirectory, fail to create tmp word data directory, dir=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 161
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Laljl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lamgw;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamgw;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lamhi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 641
    if-nez p0, :cond_0

    .line 642
    const-string v0, "ArkApp.Dict.Update"

    const-string v2, "getDictGroupList,aIDictConfig is null"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 666
    :goto_0
    return-object v0

    .line 646
    :cond_0
    invoke-static {p0}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    .line 648
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_1
    iget-object v0, p0, Lamgw;->a:Ljava/util/ArrayList;

    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhg;

    .line 653
    if-eqz v0, :cond_2

    .line 657
    iget-object v3, v0, Lamhg;->a:Lamhf;

    .line 658
    iget-object v0, v0, Lamhg;->a:Lamhi;

    .line 659
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 660
    invoke-static {v0}, Laljl;->b(Lamhi;)Ljava/lang/String;

    move-result-object v3

    .line 661
    if-eqz v3, :cond_2

    .line 662
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 666
    goto :goto_0
.end method

.method static synthetic b(Lamgw;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Laljl;->d(Lamgw;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Laljv;Laljv;Laljx;)V
    .locals 9

    .prologue
    .line 915
    iget-object v7, p4, Laljv;->a:Ljava/lang/String;

    iget-object v8, p4, Laljv;->e:Ljava/lang/String;

    new-instance v0, Laljt;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laljt;-><init>(Laljl;Laljv;Ljava/lang/String;Laljv;Ljava/lang/String;Laljx;)V

    invoke-direct {p0, v7, v8, v0}, Laljl;->a(Ljava/lang/String;Ljava/lang/String;Laljw;)V

    .line 958
    return-void
.end method

.method static synthetic b(Laljl;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Laljl;->b:Z

    return v0
.end method

.method public static synthetic b(Laljl;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Laljl;->a:Z

    return p1
.end method

.method private static b(Lamhi;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 670
    if-nez p0, :cond_0

    .line 687
    :goto_0
    return v0

    .line 674
    :cond_0
    iget-object v2, p0, Lamhi;->e:Ljava/lang/String;

    .line 675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 677
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 678
    const-string v3, "ArkApp.Dict.Update"

    const-string v4, "getNetType, invalid dict info, netType=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 679
    goto :goto_0

    .line 681
    :cond_2
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "getNetType, not judge net Type."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_3
    const-string v2, "ArkApp.Dict.Update"

    const-string v3, "getNetType, netType in not WIFI."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 685
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 511
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    const/16 v2, 0x1000

    new-array v5, v2, [B

    .line 521
    const/4 v3, 0x0

    .line 524
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 526
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :goto_1
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 530
    if-gtz v3, :cond_4

    .line 531
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 532
    invoke-static {v3}, Laljl;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 550
    if-eqz v2, :cond_2

    .line 551
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_2
    move v0, v1

    .line 534
    goto :goto_0

    .line 550
    :cond_3
    if-eqz v2, :cond_0

    .line 551
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v1

    goto :goto_0

    .line 541
    :cond_4
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v6, v5, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 545
    :catch_1
    move-exception v1

    .line 546
    :goto_3
    :try_start_5
    const-string v3, "ArkApp.Dict.Update"

    const-string v4, "checkFileMD5, exception, err=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 550
    if-eqz v2, :cond_0

    .line 551
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 554
    :catch_2
    move-exception v1

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 550
    :goto_4
    if-eqz v2, :cond_5

    .line 551
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 555
    :cond_5
    :goto_5
    throw v0

    .line 554
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 549
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 545
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method static synthetic b([BLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Laljl;->c([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c()Lamgw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "SP_DICT_INFO_KEY"

    invoke-virtual {v0, v2, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-string v2, "ArkAILocalDictConfig"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-string v0, "ArkApp.Dict.Update"

    const-string v2, "getLocalDictConfig, configString is empty"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    :try_start_0
    const-class v2, Lamgw;

    invoke-static {v0, v2}, Lamga;->a(Ljava/lang/Object;Ljava/lang/Class;)Lamfi;

    move-result-object v0

    check-cast v0, Lamgw;
    :try_end_0
    .catch Lcom/tencent/mobileqq/config/QStorageInstantiateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v2, "ArkApp.Dict.Update"

    const-string v3, "getLocalDictConfig, fail to decode json, err=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/QStorageInstantiateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 133
    goto :goto_0
.end method

.method private static c(Lamgw;)V
    .locals 4

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 138
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "setLocalDictConfig,aIDictConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lamgw;->a()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "SP_DICT_INFO_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 146
    const-string v2, "ArkAILocalDictConfig"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 779
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%s-%d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-static {p0, v2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 782
    const-string v3, "ArkApp.Dict.Update"

    const-string v4, "did rename dict dir to tmp dir, %s->%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_0
    invoke-static {p1, p0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 786
    const-string v2, "ArkApp.Dict.Update"

    const-string v3, "fail to rename new dir to dict dir, %s->%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :goto_0
    return v0

    .line 789
    :cond_1
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)V

    move v0, v1

    .line 790
    goto :goto_0
.end method

.method private static c([BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    if-eqz p0, :cond_0

    array-length v2, p0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 506
    :cond_1
    :goto_0
    return v0

    .line 497
    :cond_2
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 498
    invoke-static {v2}, Laljl;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 506
    goto :goto_0

    .line 502
    :catch_0
    move-exception v2

    .line 503
    const-string v3, "ArkApp.Dict.Update"

    const-string v4, "checkDictMd5, fail compute buffer md5, msg=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 504
    goto :goto_0
.end method

.method private static d()Lamgw;
    .locals 2

    .prologue
    .line 629
    const/16 v0, 0xaa

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    invoke-virtual {v0}, Lamgj;->a()Lamgk;

    move-result-object v0

    .line 630
    if-nez v0, :cond_0

    .line 631
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "getRemoteDictConfig, config string is empty"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x0

    .line 635
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lamgk;->a()Lamgw;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lamgw;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 196
    if-nez p0, :cond_1

    .line 197
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "deleteUnusedDict, localDictConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-static {p0}, Laljl;->b(Lamgw;)Ljava/util/Map;

    move-result-object v2

    .line 202
    invoke-static {}, Lalji;->a()Ljava/lang/String;

    move-result-object v3

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 204
    if-eqz v4, :cond_0

    .line 205
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 207
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 208
    const-string v7, "ArkApp.Dict.Update"

    const-string v8, "deleteUnusedDict, name=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lazdr;->a(Ljava/lang/String;)V

    .line 205
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateLocalDict, use test dict, no update, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateLocalDict, start"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;-><init>(Laljl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Laljl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 220
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return v2

    .line 224
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 225
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    rem-long/2addr v6, v8

    .line 228
    const-string v0, "ArkApp.Dict.Update"

    const-string v3, "getBusinessState, business_percent=%s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 232
    :cond_2
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "getBusinessState, business_percent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
