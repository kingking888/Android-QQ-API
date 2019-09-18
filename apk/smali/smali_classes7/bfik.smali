.class public Lbfik;
.super Lbfie;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field public static a:I


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lbfiz;

.field public a:Lbfjc;

.field public a:Lbgwa;

.field private a:Ldov/com/qq/im/capture/data/ComboLockManager;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/part/QIMTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbfiz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltno;

.field private a:Z

.field public a:[Lbfio;

.field b:I

.field public b:Landroid/os/Handler;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/part/QIMTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbfjc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbfih;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbfjj;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfin;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbfip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    sput v0, Lbfik;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lbfie;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfik;->a:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfik;->b:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfik;->c:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfik;->d:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfik;->a:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfik;->b:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lbfim;

    invoke-direct {v3, p0}, Lbfim;-><init>(Lbfik;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfik;->b:Landroid/os/Handler;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfik;->c:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfik;->d:Ljava/util/ArrayList;

    .line 800
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfik;->c:Landroid/os/Handler;

    .line 967
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfik;->e:Ljava/util/HashMap;

    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfik;->e:Ljava/util/ArrayList;

    .line 1668
    const/4 v0, 0x5

    new-array v0, v0, [Lbfio;

    iput-object v0, p0, Lbfik;->a:[Lbfio;

    move v0, v1

    .line 1670
    :goto_0
    iget-object v2, p0, Lbfik;->a:[Lbfio;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1671
    iget-object v2, p0, Lbfik;->a:[Lbfio;

    new-instance v3, Lbfio;

    invoke-direct {v3, v0}, Lbfio;-><init>(I)V

    aput-object v3, v2, v0

    .line 1670
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1694
    :cond_0
    iput v1, p0, Lbfik;->b:I

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbfil;

    invoke-direct {v2, p0}, Lbfil;-><init>(Lbfik;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfik;->a:Landroid/os/Handler;

    .line 112
    new-instance v0, Ldov/com/qq/im/capture/data/ComboLockManager;

    invoke-direct {v0}, Ldov/com/qq/im/capture/data/ComboLockManager;-><init>()V

    iput-object v0, p0, Lbfik;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    .line 113
    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 1753
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v0, v0, Lbgvz;->a:[Lbfiz;

    aget-object v0, v0, p2

    .line 1754
    if-eqz v0, :cond_0

    .line 1755
    invoke-virtual {v0, p1, p2}, Lbfiz;->a(Landroid/app/Activity;I)V

    .line 1757
    :cond_0
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lbgvz;->a(Lbfiz;Landroid/app/Activity;I)V

    .line 1758
    return-void
.end method

.method private static a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Z
    .locals 3

    .prologue
    .line 805
    if-eqz p0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 807
    const-string v2, "EMPTY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x1

    .line 812
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 1761
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 1762
    invoke-virtual {v0}, Lbfit;->a()Lbfjj;

    move-result-object v1

    .line 1763
    if-eqz v1, :cond_0

    .line 1764
    invoke-virtual {v1, p1, p2}, Lbfjj;->a(Landroid/app/Activity;I)V

    .line 1765
    if-nez p2, :cond_0

    .line 1766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfit;->a(Lbfjj;)V

    .line 1769
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latub;)Lbfih;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lbfik;->c:Ljava/util/HashMap;

    iget-object v1, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfih;

    .line 323
    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lbfih;

    invoke-direct {v0, p1}, Lbfih;-><init>(Latub;)V

    .line 325
    iget-object v1, p0, Lbfik;->c:Ljava/util/HashMap;

    iget-object v2, p1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_0
    return-object v0
.end method

.method public a(I)Lbfio;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lbfik;->a:[Lbfio;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;
    .locals 14

    .prologue
    .line 331
    iget-object v0, p0, Lbfik;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfiz;

    .line 333
    if-nez v0, :cond_15

    .line 334
    new-instance v7, Lbfiz;

    invoke-direct {v7, p1}, Lbfiz;-><init>(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbgvz;->a(Ljava/lang/String;)Latub;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {p0, v2}, Lbfik;->a(Latub;)Lbfih;

    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, Lbfiz;->c(Lbfif;)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    const-string v2, "QCombo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCombo filter Null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_2
    const/4 v6, 0x0

    .line 349
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 350
    const/4 v0, 0x0

    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_5

    .line 351
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_16

    .line 354
    :try_start_0
    const-string v1, "packet_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, "item_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    const-string v3, "position_x"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 357
    const-string v4, "position_y"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 358
    const-string v5, "scale"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 359
    new-instance v10, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v10}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    .line 360
    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lorg/json/JSONObject;)V

    .line 361
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lbflq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Lbfif;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {v0, v10}, Lbfif;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 366
    invoke-virtual {v7, v0}, Lbfiz;->c(Lbfif;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v0, v6

    .line 350
    :cond_3
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v6, v0

    goto :goto_1

    .line 368
    :cond_4
    const/4 v0, 0x1

    .line 369
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    const-string v1, "QCombo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCombo pasters Null item_id= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 375
    :catch_0
    move-exception v1

    .line 376
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 382
    :cond_5
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    .line 383
    const/4 v0, 0x0

    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v0

    move v0, v6

    :goto_4
    if-ge v2, v3, :cond_9

    .line 384
    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_6

    .line 387
    :try_start_2
    const-string v4, "tagId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    const-string v5, "itemId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Lbflq;->a(Ljava/lang/String;)Lbfif;

    move-result-object v5

    .line 390
    if-eqz v5, :cond_7

    .line 391
    invoke-virtual {v7, v5}, Lbfiz;->c(Lbfif;)V

    .line 383
    :cond_6
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 393
    :cond_7
    const/4 v0, 0x1

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 395
    const-string v5, "QCombo"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createCombo musicNull "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 398
    :catch_1
    move-exception v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_8
    move v0, v6

    .line 405
    :cond_9
    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_c

    .line 406
    const/4 v1, 0x0

    iget-object v2, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_c

    .line 407
    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_a

    .line 410
    :try_start_3
    const-string v4, "tagId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    const-string v5, "itemId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 413
    invoke-static {v1}, Lbflq;->b(Ljava/lang/String;)Lbfif;

    move-result-object v5

    .line 414
    if-eqz v5, :cond_b

    .line 415
    invoke-virtual {v7, v5}, Lbfiz;->c(Lbfif;)V

    .line 406
    :cond_a
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 417
    :cond_b
    const/4 v0, 0x1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 419
    const-string v5, "QCombo"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createCombo ptvNull "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 423
    :catch_2
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 430
    :cond_c
    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_13

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 432
    const-string v1, "QCombo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCombo texts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_d
    const/4 v1, 0x0

    iget-object v2, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_13

    .line 435
    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 436
    if-eqz v4, :cond_11

    .line 438
    :try_start_4
    const-string v1, "text_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 439
    const-string v1, "texts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 440
    if-eqz v6, :cond_11

    .line 441
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 442
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_f

    .line 443
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 444
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 445
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 449
    :cond_f
    const-string v1, "position_x"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 450
    const-string v6, "position_y"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 451
    const-string v9, "scale"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 453
    const-string v10, "QCombo"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create  TextCombo ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_10
    new-instance v10, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v10}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    .line 456
    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lorg/json/JSONObject;)V

    .line 457
    invoke-static {v5, v8, v1, v6, v9}, Lbflq;->a(Ljava/lang/String;Ljava/util/List;FFF)Lbfif;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_12

    .line 459
    invoke-virtual {v1, v10}, Lbfif;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 460
    invoke-virtual {v7, v1}, Lbfiz;->c(Lbfif;)V

    .line 434
    :cond_11
    :goto_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_8

    .line 462
    :cond_12
    const/4 v0, 0x1

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 464
    const-string v1, "QCombo"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createCombo texts Null id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    .line 468
    :catch_3
    move-exception v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 474
    :cond_13
    if-nez v0, :cond_14

    .line 475
    iget-object v0, p0, Lbfik;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v0, v7

    .line 478
    :cond_15
    iput-object p1, v0, Lbfiz;->a:Ljava/lang/Object;

    .line 484
    return-object v0

    .line 375
    :catch_4
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto/16 :goto_3

    :cond_16
    move v0, v6

    goto/16 :goto_2
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 982
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 983
    invoke-virtual {v0, p1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v1

    .line 984
    const-string v2, "capture_scene"

    const/4 v3, -0x1

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 985
    invoke-virtual {v1, p2, v2}, Lbfiz;->b(Landroid/app/Activity;I)V

    .line 986
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lbfiz;->a:Ljava/lang/ref/WeakReference;

    .line 987
    invoke-virtual {v0, p1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 989
    iget v0, v1, Lbfiz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1011
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    const-string v0, "QCombo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyCombo state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lbfiz;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_0
    return-object v1

    .line 991
    :pswitch_0
    new-instance v0, Lbfip;

    invoke-direct {v0, v1, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 992
    invoke-virtual {p0, v0}, Lbfik;->a(Lbfip;)V

    .line 993
    iget-object v0, p0, Lbfik;->c:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {v0, v2, v4, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 994
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 995
    invoke-virtual {p0, v0}, Lbfik;->a(Landroid/os/Message;)Z

    goto :goto_0

    .line 997
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1001
    :pswitch_1
    new-instance v0, Lbfip;

    invoke-direct {v0, v1, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 1002
    invoke-virtual {p0, v0}, Lbfik;->a(Lbfip;)V

    goto :goto_0

    .line 1005
    :pswitch_2
    new-instance v0, Lbfip;

    invoke-direct {v0, v1, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 1006
    invoke-virtual {p0, v0}, Lbfik;->a(Lbfip;)V

    .line 1007
    invoke-virtual {v1}, Lbfiz;->b()I

    goto :goto_0

    .line 989
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lbfiz;
    .locals 5

    .prologue
    .line 926
    const/4 v1, 0x0

    .line 927
    iget-object v0, p0, Lbfik;->a:Lbgwa;

    .line 928
    if-eqz v0, :cond_1

    .line 929
    iget-object v0, v0, Lbgwa;->a:Lbgwb;

    iget-object v0, v0, Lbgwb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 930
    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 931
    iget-object v4, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 932
    invoke-virtual {p0, v0}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 936
    goto :goto_0

    .line 938
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;
    .locals 4

    .prologue
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbgvz;->a(Ljava/lang/String;)Latub;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lbfik;->b:Ljava/util/HashMap;

    iget-object v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjc;

    .line 310
    if-nez v0, :cond_3

    .line 311
    new-instance v1, Lbfjc;

    invoke-direct {v1, p1}, Lbfjc;-><init>(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 313
    invoke-virtual {p0, v0}, Lbfik;->a(Latub;)Lbfih;

    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lbfjc;->c(Lbfif;)V

    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p0, Lbfik;->b:Ljava/util/HashMap;

    iget-object v2, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 318
    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lbfjc;
    .locals 4

    .prologue
    .line 942
    const/4 v1, 0x0

    .line 943
    iget-object v0, p0, Lbfik;->a:Lbgwa;

    .line 944
    if-eqz v0, :cond_1

    .line 945
    iget-object v0, v0, Lbgwa;->a:Lbgwb;

    iget-object v0, v0, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 946
    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 947
    invoke-virtual {p0, v0}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v0

    .line 952
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ldov/com/qq/im/capture/part/QIMTemplateItem;)Lbfjj;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    .line 494
    iget-object v0, p0, Lbfik;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjj;

    .line 496
    if-nez v0, :cond_15

    .line 497
    new-instance v6, Lbfjj;

    invoke-direct {v6, p1}, Lbfjj;-><init>(Ljava/lang/Object;)V

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "QTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTemplate filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbgvz;->a(Ljava/lang/String;)Latub;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_2

    .line 505
    invoke-virtual {p0, v2}, Lbfik;->a(Latub;)Lbfih;

    move-result-object v0

    .line 506
    invoke-virtual {v6, v0}, Lbfjj;->d(Lbfif;)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    const-string v2, "QTemplate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTemplate filterNull "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    const-string v0, "QTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTemplate pasters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_4
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    .line 520
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_7

    .line 521
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_5

    .line 524
    :try_start_0
    const-string v1, "packet_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-string v2, "item_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 526
    const-string v3, "position_x"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 527
    const-string v4, "position_y"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 528
    const-string v5, "scale"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 529
    new-instance v10, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v10}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    .line 530
    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lorg/json/JSONObject;)V

    .line 531
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lbflq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Lbfif;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_6

    .line 533
    invoke-virtual {v0, v10}, Lbfif;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 534
    invoke-virtual {v6, v0}, Lbfjj;->d(Lbfif;)V

    .line 520
    :cond_5
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 537
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    const-string v0, "QTemplate"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTemplate pasters Null item_id= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v1, "CaptureComboManager"

    const-string v2, "createTemplate exception"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 548
    :cond_7
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    .line 549
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v7

    :goto_3
    if-ge v1, v2, :cond_a

    .line 550
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_8

    .line 553
    :try_start_1
    const-string v3, "tagId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 554
    const-string v4, "itemId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lbflq;->a(Ljava/lang/String;)Lbfif;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_9

    .line 557
    invoke-virtual {v6, v4}, Lbfjj;->d(Lbfif;)V

    .line 549
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 560
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 561
    const-string v4, "QTemplate"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createTemplate musicNull "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 564
    :catch_1
    move-exception v0

    .line 565
    const-string v3, "CaptureComboManager"

    const-string v4, "createTemplateSet exception"

    invoke-static {v3, v12, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 619
    :cond_a
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    .line 620
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v7

    :goto_5
    if-ge v1, v2, :cond_d

    .line 621
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_b

    .line 624
    :try_start_2
    const-string v3, "tagId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 625
    const-string v4, "itemId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 627
    invoke-static {v0}, Lbflq;->b(Ljava/lang/String;)Lbfif;

    move-result-object v4

    .line 628
    if-eqz v4, :cond_c

    .line 629
    invoke-virtual {v6, v4}, Lbfjj;->d(Lbfif;)V

    .line 620
    :cond_b
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 632
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 633
    const-string v4, "QTemplate"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createTemplateSet ptvNull "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 637
    :catch_2
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 644
    :cond_d
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_14

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 646
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCombo texts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_e
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v7

    :goto_7
    if-ge v1, v2, :cond_14

    .line 649
    iget-object v0, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 650
    if-eqz v3, :cond_12

    .line 652
    :try_start_3
    const-string v0, "text_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 653
    const-string v0, "texts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 654
    if-eqz v5, :cond_12

    .line 655
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    .line 656
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_10

    .line 657
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 658
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 659
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 663
    :cond_10
    const-string v0, "position_x"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 664
    const-string v5, "position_y"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 665
    const-string v9, "scale"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 667
    const-string v10, "QCombo"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create  TextCombo ID: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_11
    new-instance v10, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v10}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    .line 670
    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lorg/json/JSONObject;)V

    .line 671
    invoke-static {v4, v8, v0, v5, v9}, Lbflq;->a(Ljava/lang/String;Ljava/util/List;FFF)Lbfif;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_13

    .line 673
    invoke-virtual {v0, v10}, Lbfif;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 674
    invoke-virtual {v6, v0}, Lbfjj;->d(Lbfif;)V

    .line 648
    :cond_12
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 677
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 678
    const-string v0, "QTemplate"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createCombo texts Null id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 682
    :catch_3
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 688
    :cond_14
    iget-object v0, p0, Lbfik;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 690
    :cond_15
    iput-object p1, v0, Lbfjj;->a:Ljava/lang/Object;

    .line 692
    return-object v0
.end method

.method public a(Ldov/com/qq/im/capture/part/QIMTemplateItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfjj;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1051
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1052
    invoke-virtual {v0, p1}, Lbfik;->a(Ldov/com/qq/im/capture/part/QIMTemplateItem;)Lbfjj;

    move-result-object v0

    .line 1053
    const-string v1, "capture_scene"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1054
    invoke-virtual {v0, p2, v1}, Lbfjj;->b(Landroid/app/Activity;I)V

    .line 1055
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbfjj;->b:Ljava/lang/ref/WeakReference;

    .line 1057
    iget v1, v0, Lbfjj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1079
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    const-string v1, "QCombo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyTemplate state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lbfjj;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_0
    return-object v0

    .line 1059
    :pswitch_0
    new-instance v1, Lbfip;

    invoke-direct {v1, v0, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 1060
    invoke-virtual {p0, v1}, Lbfik;->a(Lbfip;)V

    .line 1061
    iget-object v1, p0, Lbfik;->c:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {v1, v2, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1062
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1063
    invoke-virtual {p0, v1}, Lbfik;->a(Landroid/os/Message;)Z

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1069
    :pswitch_1
    new-instance v1, Lbfip;

    invoke-direct {v1, v0, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 1070
    invoke-virtual {p0, v1}, Lbfik;->a(Lbfip;)V

    goto :goto_0

    .line 1073
    :pswitch_2
    new-instance v1, Lbfip;

    invoke-direct {v1, v0, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 1074
    invoke-virtual {p0, v1}, Lbfik;->a(Lbfip;)V

    .line 1075
    invoke-virtual {v0}, Lbfjj;->b()I

    goto :goto_0

    .line 1057
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lbgwb;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lbfik;->a:Lbgwa;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lbfik;->a:Lbgwa;

    iget-object v0, v0, Lbgwa;->a:Lbgwb;

    .line 1130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ldov/com/qq/im/capture/data/ComboLockManager;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lbfik;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    return-object v0
.end method

.method public a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combo-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1191
    iget-object v0, p0, Lbfik;->a:Lbgwa;

    .line 1192
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1215
    :goto_0
    return-object v0

    .line 1196
    :cond_0
    iget-object v0, v0, Lbgwa;->a:Lbgwb;

    .line 1197
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1198
    goto :goto_0

    .line 1201
    :cond_1
    iget-object v0, v0, Lbgwb;->a:Ljava/util/ArrayList;

    .line 1203
    if-eqz v0, :cond_4

    .line 1204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 1205
    if-eqz v0, :cond_2

    iget-object v4, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 1206
    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1207
    if-eqz v0, :cond_3

    iget-object v5, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1215
    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lbffb;I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 2

    .prologue
    .line 1713
    const v0, 0x7f0b02bb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ComboProviderView;

    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ComboProviderView;->g()V

    .line 1717
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v1

    iget v0, v0, Ldov/com/qq/im/capture/view/ComboProviderView;->g:I

    invoke-virtual {v1, v0}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 1718
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1719
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    invoke-virtual {v1}, Lbggb;->a()V

    .line 1720
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    invoke-virtual {v1}, Lbgfl;->a()V

    .line 1721
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    invoke-virtual {v0}, Lbgfj;->a()V

    .line 1726
    :cond_0
    const v0, 0x7f0b02bd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    .line 1727
    if-eqz v0, :cond_1

    .line 1728
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->g()V

    .line 1732
    :cond_1
    const v0, 0x7f0b02bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    .line 1733
    if-eqz v0, :cond_2

    .line 1734
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->g()V

    .line 1739
    :cond_2
    const v0, 0x7f0b02be

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 1740
    if-eqz v0, :cond_3

    .line 1741
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->g()V

    .line 1748
    :cond_3
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbgvz;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 1749
    return-object v0
.end method

.method public a(Lbfiz;Ljava/util/ArrayList;)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfiz;",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;)",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1226
    .line 1227
    if-eqz p1, :cond_3

    .line 1228
    iget-object v0, p1, Lbfiz;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v0, :cond_3

    .line 1230
    iget-object v0, p1, Lbfiz;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1231
    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    .line 1248
    :goto_0
    if-nez v1, :cond_7

    .line 1251
    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1252
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbgvz;->a(Ljava/lang/String;)Latub;

    move-result-object v0

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    iget v3, v0, Latub;->b:I

    invoke-static {v3}, Lmrl;->a(I)I

    move-result v3

    .line 1255
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move-object v4, v0

    .line 1264
    :cond_1
    if-eqz v4, :cond_7

    .line 1265
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1266
    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 1267
    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    iget-object v5, v4, Latub;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v0

    .line 1277
    :cond_3
    :goto_2
    return-object v4

    .line 1233
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1234
    iget-object v2, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v2, v6, :cond_8

    .line 1236
    iget-object v2, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1237
    iget-object v7, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    move-object v3, v1

    .line 1244
    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 1260
    goto/16 :goto_1

    :cond_7
    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public a(Lbfjj;Ljava/util/ArrayList;)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfjj;",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;)",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1288
    .line 1289
    if-eqz p1, :cond_3

    .line 1290
    iget-object v0, p1, Lbfjj;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    if-eqz v0, :cond_3

    .line 1292
    iget-object v0, p1, Lbfjj;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 1293
    iget-object v1, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    .line 1310
    :goto_0
    if-nez v1, :cond_7

    .line 1313
    iget-object v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1314
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbgvz;->a(Ljava/lang/String;)Latub;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    iget v3, v0, Latub;->b:I

    invoke-static {v3}, Lmrl;->a(I)I

    move-result v3

    .line 1317
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move-object v4, v0

    .line 1326
    :cond_1
    if-eqz v4, :cond_7

    .line 1327
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1328
    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 1329
    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    iget-object v5, v4, Latub;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v0

    .line 1339
    :cond_3
    :goto_2
    return-object v4

    .line 1295
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1296
    iget-object v2, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v2, v6, :cond_8

    .line 1298
    iget-object v2, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1299
    iget-object v7, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    move-object v3, v1

    .line 1306
    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 1322
    goto/16 :goto_1

    :cond_7
    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 1699
    iget v0, p0, Lbfik;->b:I

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    .line 1709
    :cond_0
    :goto_0
    return-void

    .line 1702
    :cond_1
    iget v0, p0, Lbfik;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lbfik;->b:I

    .line 1703
    iget v0, p0, Lbfik;->b:I

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1705
    const-string v0, "CaptureComboManager"

    const/4 v1, 0x2

    const-string v2, "first random"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    :cond_2
    invoke-virtual {p0}, Lbfik;->f()V

    goto :goto_0
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 4

    .prologue
    .line 902
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgvz;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_1

    .line 904
    invoke-virtual {p0, v0}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_1

    iget v0, v0, Lbfiz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 906
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 907
    const-string v0, "capture_scene"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 908
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v0, v0, Lbgvz;->a:[Lbfiz;

    aget-object v0, v0, p1

    .line 909
    if-eqz v0, :cond_0

    .line 910
    iget-object v0, v0, Lbfiz;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {p0, v0, p2, v1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;

    .line 913
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopApplyDownload scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1680
    iget-object v1, p0, Lbfik;->a:[Lbfio;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1681
    invoke-virtual {v3, p1}, Lbfio;->c(Landroid/app/Activity;)V

    .line 1680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1683
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 2

    .prologue
    .line 1772
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1773
    const-string v1, "capture_scene"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1774
    invoke-virtual {p0, p3, p1, v0}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;

    .line 1775
    return-void
.end method

.method public a(Lbfin;)V
    .locals 2

    .prologue
    .line 1171
    iget-object v1, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1172
    :try_start_0
    iget-object v0, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    iget-object v0, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    :cond_0
    monitor-exit v1

    .line 1177
    return-void

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbfip;)V
    .locals 4

    .prologue
    .line 970
    iget-object v1, p0, Lbfik;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 971
    :try_start_0
    iget-object v0, p1, Lbfip;->a:Lbfis;

    invoke-virtual {v0}, Lbfis;->b()Ljava/lang/String;

    move-result-object v2

    .line 972
    iget-object v0, p0, Lbfik;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 973
    if-nez v0, :cond_0

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 975
    iget-object v3, p0, Lbfik;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    monitor-exit v1

    .line 979
    return-void

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbfis;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadComboSuccess captureSet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    iget-object v0, p1, Lbfis;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v0, :cond_1

    .line 758
    iget-object v1, p0, Lbfik;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 759
    :try_start_0
    iget-object v2, p0, Lbfik;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Lbfis;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    iget-object v0, p0, Lbfik;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 762
    iget-object v0, p0, Lbfik;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1, v4, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 764
    :cond_1
    return-void

    .line 760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lbfis;I)V
    .locals 4

    .prologue
    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadComboFailed captureset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_0
    iget-object v0, p1, Lbfis;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v0, :cond_1

    .line 1092
    iget-object v1, p0, Lbfik;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1093
    :try_start_0
    iget-object v2, p0, Lbfik;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Lbfis;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    iget-object v0, p0, Lbfik;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1096
    iget-object v0, p0, Lbfik;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1098
    :cond_1
    return-void

    .line 1094
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lbfiz;)V
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfin;

    .line 1794
    invoke-interface {v0, p1}, Lbfin;->a(Lbfiz;)V

    goto :goto_0

    .line 1796
    :cond_0
    return-void
.end method

.method public a(Lbfjj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadTemplateSuccess templateSet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_0
    iget-object v0, p1, Lbfjj;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    if-eqz v0, :cond_1

    .line 771
    iget-object v1, p0, Lbfik;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 772
    :try_start_0
    iget-object v2, p0, Lbfik;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lbfjj;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    iget-object v0, p0, Lbfik;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 775
    iget-object v0, p0, Lbfik;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1, v4, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 777
    :cond_1
    return-void

    .line 773
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lbfjj;I)V
    .locals 4

    .prologue
    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadTemplateFailed templateSet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_0
    iget-object v0, p1, Lbfjj;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    if-eqz v0, :cond_1

    .line 1105
    iget-object v1, p0, Lbfik;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1106
    :try_start_0
    iget-object v2, p0, Lbfik;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lbfjj;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    iget-object v0, p0, Lbfik;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1109
    iget-object v0, p0, Lbfik;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1112
    :cond_1
    return-void

    .line 1107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lbgwa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    const-string v2, "QCombo"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateData data is null?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    :cond_0
    if-eqz p1, :cond_1

    .line 1119
    iput-object p1, p0, Lbfik;->a:Lbgwa;

    .line 1120
    iget-object v0, p0, Lbfik;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Lbgwa;)V

    .line 1121
    iget-object v0, p0, Lbfik;->c:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1123
    :cond_1
    invoke-virtual {p0, v1}, Lbfik;->a(I)V

    .line 1124
    return-void

    .line 1116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "pre_capture_combo_select"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 120
    const-string v0, ""

    .line 121
    invoke-virtual {p1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :cond_0
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    .line 125
    :cond_1
    if-nez v0, :cond_2

    .line 126
    const-string v0, ""

    .line 128
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "select"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 816
    const-string v0, "capture_scene"

    const/4 v3, -0x1

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 817
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbgvz;->b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    iget-object v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v5, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 819
    :goto_0
    if-nez v0, :cond_3

    invoke-static {p1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 820
    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    .line 821
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 822
    const-string v4, "CaptureComboManager"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "applyFilters repeat, sameItem: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, " emptyItem:"

    aput-object v1, v5, v7

    const/4 v1, 0x3

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string v1, " filterItem:"

    aput-object v1, v5, v0

    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    aput-object v0, v5, v8

    .line 822
    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 892
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 818
    goto :goto_0

    :cond_3
    move v0, v2

    .line 819
    goto :goto_1

    .line 828
    :cond_4
    invoke-static {v8}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 829
    invoke-virtual {v0, p1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v0

    .line 830
    invoke-virtual {v0, p2, v4}, Lbfjc;->b(Landroid/app/Activity;I)V

    .line 831
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbfjc;->a:Ljava/lang/ref/WeakReference;

    .line 834
    iget v1, v0, Lbfjc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 889
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    const-string v1, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyFilters state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lbfjc;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 836
    :pswitch_0
    new-instance v1, Lbfip;

    invoke-direct {v1, v0, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 837
    invoke-virtual {p0, v1}, Lbfik;->a(Lbfip;)V

    .line 838
    iget-object v1, p0, Lbfik;->c:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-static {v1, v3, v2, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 840
    invoke-virtual {p0, v1}, Lbfik;->a(Landroid/os/Message;)Z

    goto :goto_3

    .line 842
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 861
    :pswitch_1
    new-instance v1, Lbfip;

    invoke-direct {v1, v0, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 862
    invoke-virtual {p0, v1}, Lbfik;->a(Lbfip;)V

    goto :goto_3

    .line 881
    :pswitch_2
    new-instance v1, Lbfip;

    invoke-direct {v1, v0, p3, p2}, Lbfip;-><init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 882
    invoke-virtual {p0, v1}, Lbfik;->a(Lbfip;)V

    .line 884
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v1}, Lbfrk;->a()V

    .line 885
    invoke-virtual {v0}, Lbfjc;->b()I

    goto :goto_3

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1784
    const-string v0, "CaptureComboManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yes to do setBeRecording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1786
    :cond_0
    iput-boolean p1, p0, Lbfik;->a:Z

    .line 1787
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 193
    iget-object v2, p0, Lbfik;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 194
    :try_start_0
    iget-object v0, p0, Lbfik;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lbfik;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, p0, Lbfik;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncStateAndProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfik;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lbfik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_8

    .line 202
    iget-object v0, p0, Lbfik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 203
    invoke-virtual {p0, v0}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v4

    .line 204
    iget v5, v4, Lbfis;->a:I

    if-ne v5, v1, :cond_4

    .line 205
    invoke-virtual {v4}, Lbfis;->a()I

    move-result v2

    .line 206
    iget v5, v4, Lbfis;->a:I

    if-eq v2, v5, :cond_2

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 208
    const-string v5, "QCombo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buildComboBatch progress: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", progress: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lbfis;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    iput v2, v4, Lbfis;->a:I

    .line 213
    :cond_2
    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {v4}, Lbfis;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 214
    iget v2, v4, Lbfis;->b:I

    if-eq v0, v2, :cond_3

    .line 215
    iput v0, v4, Lbfis;->b:I

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    const-string v2, "QCombo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildComboBatch progress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", progress: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lbfis;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 201
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221
    :cond_4
    iget v0, v4, Lbfis;->a:I

    if-ne v0, v8, :cond_6

    .line 223
    invoke-virtual {v4}, Lbfis;->a()I

    .line 226
    iget-object v0, p0, Lbfik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 228
    const-string v2, "QCombo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeComboBatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",  STATE_NEED_DOWNLOAD progress: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lbfis;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 230
    goto :goto_1

    :cond_6
    iget v0, v4, Lbfis;->a:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    .line 232
    invoke-virtual {v4}, Lbfis;->a()I

    .line 233
    const/16 v0, 0x2710

    iput v0, v4, Lbfis;->b:I

    .line 234
    iget-object v0, p0, Lbfik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 235
    invoke-static {v4}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v2

    invoke-virtual {v2}, Lbfrk;->b()V

    .line 236
    iget-object v2, p0, Lbfik;->b:Landroid/os/Handler;

    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    const-string v2, "QCombo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeComboBatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", STATE_DOWNLOADED progress: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lbfis;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 242
    :cond_8
    return v2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 1343
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1560
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1345
    :pswitch_1
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 1346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_APPLY error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbfjc;

    if-eqz v0, :cond_c

    .line 1351
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbfjc;

    .line 1352
    if-nez v7, :cond_4

    .line 1353
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v1}, Lbfrk;->b()V

    .line 1357
    :goto_1
    invoke-virtual {v0}, Lbfjc;->b()Ljava/lang/String;

    move-result-object v1

    .line 1358
    iget-object v2, p0, Lbfik;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1359
    if-eqz v1, :cond_0

    .line 1360
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1361
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1362
    iget-object v1, v0, Lbfjc;->a:Ljava/lang/Object;

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1363
    if-nez v7, :cond_7

    .line 1364
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfip;

    .line 1365
    iget-object v3, v2, Lbfip;->a:Landroid/os/Bundle;

    const-string v5, "capture_scene"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1366
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbgvz;->b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v6

    .line 1367
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v7, v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lbfik;->a:Z

    if-nez v3, :cond_2

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1369
    const-string v3, "QCombo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MSG_APPLY filter "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_3
    const/16 v3, 0xd

    invoke-static {v3}, Lbfhe;->a(I)Lbfgw;

    move-result-object v3

    check-cast v3, Lbffj;

    .line 1372
    iget-object v6, v6, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbffj;->a(Ljava/lang/String;)V

    .line 1373
    iget-object v3, v2, Lbfip;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1374
    if-eqz v3, :cond_2

    .line 1375
    invoke-virtual {v0, v3, v5}, Lbfjc;->a(Landroid/app/Activity;I)I

    .line 1376
    iget-object v5, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v5

    .line 1377
    :try_start_0
    iget-object v3, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfin;

    .line 1378
    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v2, Lbfip;->a:Landroid/os/Bundle;

    invoke-interface {v3, v0, v7, v8, v9}, Lbfin;->a(Lbfjc;ZILandroid/os/Bundle;)V

    goto :goto_3

    .line 1380
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1355
    :cond_4
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v1}, Lbfrk;->c()V

    goto/16 :goto_1

    .line 1380
    :cond_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 1384
    :cond_6
    iput-object v0, p0, Lbfik;->a:Lbfjc;

    goto/16 :goto_0

    .line 1386
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfip;

    .line 1387
    iget-object v3, v2, Lbfip;->a:Landroid/os/Bundle;

    const-string v5, "capture_scene"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1388
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbgvz;->b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v5

    .line 1389
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v8, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1391
    const-string v6, "QCombo"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_APPLY filter "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_9
    const/16 v3, 0xd

    invoke-static {v3}, Lbfhe;->a(I)Lbfgw;

    move-result-object v3

    check-cast v3, Lbffj;

    .line 1394
    iget-object v5, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbffj;->a(Ljava/lang/String;)V

    .line 1395
    iget-object v3, v2, Lbfip;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1396
    if-eqz v3, :cond_b

    .line 1397
    iget-object v5, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v5

    .line 1398
    :try_start_2
    iget-object v3, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfin;

    .line 1399
    const/4 v8, 0x0

    iget-object v9, v2, Lbfip;->a:Landroid/os/Bundle;

    invoke-interface {v3, v0, v8, v7, v9}, Lbfin;->a(Lbfjc;ZILandroid/os/Bundle;)V

    goto :goto_5

    .line 1401
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1408
    :cond_b
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "\u7f51\u7edc\u51fa\u95ee\u9898\u4e86\uff0c\u4e00\u4f1a\u513f\u518d\u8bd5\u8bd5\u3002"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_4

    .line 1415
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbfiz;

    if-eqz v0, :cond_18

    .line 1416
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbfiz;

    .line 1417
    if-nez v7, :cond_10

    .line 1418
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v1}, Lbfrk;->b()V

    .line 1422
    :goto_6
    iget-object v1, v0, Lbfiz;->a:Ljava/lang/Object;

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1423
    invoke-virtual {v0}, Lbfiz;->b()Ljava/lang/String;

    move-result-object v2

    .line 1424
    iget-object v3, p0, Lbfik;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1425
    if-eqz v2, :cond_0

    .line 1426
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1427
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1428
    if-nez v7, :cond_13

    .line 1429
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfip;

    .line 1430
    iget-object v3, v2, Lbfip;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1431
    if-eqz v3, :cond_d

    .line 1432
    iget-object v4, v2, Lbfip;->a:Landroid/os/Bundle;

    const-string v6, "capture_scene"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1433
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbgvz;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v4

    .line 1434
    if-eqz v4, :cond_d

    iget-object v4, v4, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v7, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1436
    const-string v4, "QCombo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MSG_APPLY success "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_e
    const/16 v4, 0xd

    invoke-static {v4}, Lbfhe;->a(I)Lbfgw;

    move-result-object v4

    check-cast v4, Lbffj;

    .line 1439
    iget-object v7, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lbffj;->b(Ljava/lang/String;)V

    .line 1440
    invoke-direct {p0, v3, v6}, Lbfik;->b(Landroid/app/Activity;I)V

    .line 1441
    invoke-static {v0, v6}, Lbfih;->a(Lbfiz;I)Z

    move-result v4

    .line 1442
    if-nez v4, :cond_f

    .line 1443
    invoke-virtual {v0, v3, v6}, Lbfiz;->a(Landroid/app/Activity;I)I

    .line 1445
    :cond_f
    iget-object v4, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1446
    :try_start_4
    iget-object v3, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfin;

    .line 1447
    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v2, Lbfip;->a:Landroid/os/Bundle;

    invoke-interface {v3, v0, v7, v8, v9}, Lbfin;->a(Lbfiz;ZILandroid/os/Bundle;)V

    goto :goto_8

    .line 1449
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 1420
    :cond_10
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v1}, Lbfrk;->c()V

    goto/16 :goto_6

    .line 1449
    :cond_11
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    .line 1453
    :cond_12
    iput-object v0, p0, Lbfik;->a:Lbfiz;

    goto/16 :goto_0

    .line 1455
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfip;

    .line 1456
    iget-object v3, v2, Lbfip;->a:Landroid/os/Bundle;

    const-string v4, "capture_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1457
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbgvz;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v4

    .line 1458
    if-eqz v4, :cond_14

    iget-object v4, v4, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v5, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1460
    const-string v4, "QCombo"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MSG_APPLY fail "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    :cond_15
    const/16 v3, 0xd

    invoke-static {v3}, Lbfhe;->a(I)Lbfgw;

    move-result-object v3

    check-cast v3, Lbffj;

    .line 1463
    iget-object v4, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbffj;->b(Ljava/lang/String;)V

    .line 1464
    iget-object v3, v2, Lbfip;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1465
    if-eqz v3, :cond_17

    .line 1466
    iget-object v5, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v5

    .line 1467
    :try_start_6
    iget-object v4, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfin;

    .line 1468
    const/4 v9, 0x0

    iget-object v10, v2, Lbfip;->a:Landroid/os/Bundle;

    invoke-interface {v4, v0, v9, v7, v10}, Lbfin;->a(Lbfiz;ZILandroid/os/Bundle;)V

    goto :goto_a

    .line 1470
    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_16
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1471
    const/4 v4, 0x5

    invoke-static {v4}, Lbfhe;->a(I)Lbfgw;

    move-result-object v4

    check-cast v4, Lbfik;

    .line 1472
    iget-object v5, v4, Lbfik;->a:Lbfiz;

    .line 1473
    if-eqz v5, :cond_17

    .line 1474
    iget-object v5, v5, Lbfiz;->a:Ljava/lang/Object;

    check-cast v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v2, v2, Lbfip;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v3, v2}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;

    .line 1477
    :cond_17
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "\u7f51\u7edc\u51fa\u95ee\u9898\u4e86\uff0c\u4e00\u4f1a\u513f\u518d\u8bd5\u8bd5\u3002"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_9

    .line 1484
    :cond_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbfjj;

    if-eqz v0, :cond_0

    .line 1485
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 1486
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbfjj;

    .line 1487
    if-nez v7, :cond_1c

    .line 1488
    invoke-static {v1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v2

    invoke-virtual {v2}, Lbfrk;->b()V

    .line 1492
    :goto_b
    iget-object v2, v1, Lbfjj;->a:Ljava/lang/Object;

    check-cast v2, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 1493
    invoke-virtual {v1}, Lbfjj;->b()Ljava/lang/String;

    move-result-object v3

    .line 1494
    iget-object v4, p0, Lbfik;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1495
    if-eqz v3, :cond_0

    .line 1496
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 1497
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1498
    if-nez v7, :cond_1f

    .line 1499
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfip;

    .line 1500
    iget-object v4, v3, Lbfip;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 1501
    if-eqz v4, :cond_19

    .line 1502
    iget-object v6, v3, Lbfip;->a:Landroid/os/Bundle;

    const-string v7, "capture_scene"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1503
    invoke-virtual {v0, v6}, Lbfit;->a(I)Ldov/com/qq/im/capture/part/QIMTemplateItem;

    move-result-object v7

    .line 1504
    if-eqz v7, :cond_19

    iget-object v7, v7, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    iget-object v8, v2, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1506
    const-string v7, "QTemplate"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_APPLY template success:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", item:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1508
    :cond_1a
    invoke-direct {p0, v4, v6}, Lbfik;->a(Landroid/app/Activity;I)V

    .line 1509
    invoke-virtual {v0, v1, v6}, Lbfit;->a(Lbfjj;I)Z

    move-result v7

    .line 1510
    if-nez v7, :cond_1b

    .line 1511
    invoke-virtual {v1, v4, v6}, Lbfjj;->a(Landroid/app/Activity;I)I

    .line 1513
    :cond_1b
    iget-object v6, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v6

    .line 1514
    :try_start_8
    iget-object v4, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfin;

    .line 1515
    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v3, Lbfip;->a:Landroid/os/Bundle;

    invoke-interface {v4, v1, v8, v9, v10}, Lbfin;->a(Lbfjj;ZILandroid/os/Bundle;)V

    goto :goto_d

    .line 1517
    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 1490
    :cond_1c
    invoke-static {v1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v2

    invoke-virtual {v2}, Lbfrk;->c()V

    goto/16 :goto_b

    .line 1517
    :cond_1d
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_c

    .line 1521
    :cond_1e
    invoke-virtual {v0, v1}, Lbfit;->a(Lbfjj;)V

    goto/16 :goto_0

    .line 1523
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfip;

    .line 1524
    iget-object v4, v3, Lbfip;->a:Landroid/os/Bundle;

    const-string v5, "capture_scene"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1525
    invoke-virtual {v0, v4}, Lbfit;->a(I)Ldov/com/qq/im/capture/part/QIMTemplateItem;

    move-result-object v5

    .line 1526
    if-eqz v5, :cond_20

    iget-object v5, v5, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    iget-object v6, v2, Ldov/com/qq/im/capture/part/QIMTemplateItem;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1528
    const-string v5, "QTemplate"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_APPLY template fail "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    :cond_21
    iget-object v4, v3, Lbfip;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 1531
    if-eqz v4, :cond_23

    .line 1532
    iget-object v6, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v6

    .line 1533
    :try_start_a
    iget-object v5, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfin;

    .line 1534
    const/4 v10, 0x0

    iget-object v11, v3, Lbfip;->a:Landroid/os/Bundle;

    invoke-interface {v5, v1, v10, v7, v11}, Lbfin;->a(Lbfjj;ZILandroid/os/Bundle;)V

    goto :goto_f

    .line 1536
    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_22
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1537
    invoke-virtual {v0}, Lbfit;->a()Lbfjj;

    move-result-object v6

    .line 1538
    const/4 v5, 0x5

    invoke-static {v5}, Lbfhe;->a(I)Lbfgw;

    move-result-object v5

    check-cast v5, Lbfik;

    .line 1539
    if-eqz v6, :cond_23

    .line 1540
    iget-object v6, v6, Lbfjj;->a:Ljava/lang/Object;

    check-cast v6, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    iget-object v3, v3, Lbfip;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v4, v3}, Lbfik;->a(Ldov/com/qq/im/capture/part/QIMTemplateItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfjj;

    .line 1543
    :cond_23
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v4, "\u7f51\u7edc\u51fa\u95ee\u9898\u4e86\uff0c\u4e00\u4f1a\u513f\u518d\u8bd5\u8bd5\u3002"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    invoke-virtual {v3}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_e

    .line 1552
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgwa;

    .line 1553
    monitor-enter p0

    .line 1554
    :try_start_c
    iget-object v1, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfin;

    .line 1555
    invoke-interface {v1, v0}, Lbfin;->a(Lbgwa;)V

    goto :goto_10

    .line 1557
    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_24
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_0

    .line 1343
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x2

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preInitCombo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 160
    iget-object v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 162
    iget-boolean v3, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    if-eqz v3, :cond_2

    .line 163
    invoke-virtual {p0, v1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v3

    .line 167
    :goto_2
    invoke-virtual {v3}, Lbfis;->a()I

    move-result v7

    iput v7, v3, Lbfis;->a:I

    .line 169
    iget v7, v3, Lbfis;->a:I

    if-ne v7, v4, :cond_3

    .line 171
    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v3}, Lbfis;->a()F

    move-result v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v3, Lbfis;->b:I

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    const-string v2, "QCombo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preInitCombo progress: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", progress: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Lbfis;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v4

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0, v1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v3

    goto :goto_2

    .line 175
    :cond_3
    iget v1, v3, Lbfis;->a:I

    if-eq v1, v9, :cond_1

    .line 176
    iget v1, v3, Lbfis;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    .line 177
    const/16 v1, 0x2710

    iput v1, v3, Lbfis;->b:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    return v1

    :cond_6
    move v2, v4

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lbfik;->a:Ldov/com/qq/im/capture/data/ComboLockManager;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/ComboLockManager;->a()V

    .line 747
    return-void
.end method

.method public b(Lbfin;)V
    .locals 2

    .prologue
    .line 1179
    iget-object v1, p0, Lbfik;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1180
    :try_start_0
    iget-object v0, p0, Lbfik;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1181
    monitor-exit v1

    .line 1182
    return-void

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lbfis;)V
    .locals 4

    .prologue
    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDownloadBegin combo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_0
    iget-object v1, p0, Lbfik;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 785
    :try_start_0
    iget-object v2, p0, Lbfik;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Lbfis;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iget-object v0, p0, Lbfik;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 788
    return-void

    .line 786
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lbfjj;)V
    .locals 4

    .prologue
    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDownloadTemplateBegin templateSet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_0
    iget-object v1, p0, Lbfik;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 795
    :try_start_0
    iget-object v2, p0, Lbfik;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lbfjj;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    iget-object v0, p0, Lbfik;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 798
    return-void

    .line 796
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 246
    iget-object v2, p0, Lbfik;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 247
    :try_start_0
    iget-object v0, p0, Lbfik;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lbfik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v0, p0, Lbfik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncStateAndProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfik;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lbfik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_8

    .line 255
    iget-object v0, p0, Lbfik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 256
    invoke-virtual {p0, v0}, Lbfik;->a(Ldov/com/qq/im/capture/part/QIMTemplateItem;)Lbfjj;

    move-result-object v4

    .line 257
    iget v5, v4, Lbfis;->a:I

    if-ne v5, v1, :cond_4

    .line 258
    invoke-virtual {v4}, Lbfis;->a()I

    move-result v2

    .line 259
    iget v5, v4, Lbfis;->a:I

    if-eq v2, v5, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 261
    const-string v5, "QCombo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buildComboBatch progress: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", progress: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lbfis;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_1
    iput v2, v4, Lbfis;->a:I

    .line 266
    :cond_2
    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {v4}, Lbfis;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 267
    iget v2, v4, Lbfis;->b:I

    if-eq v0, v2, :cond_3

    .line 268
    iput v0, v4, Lbfis;->b:I

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    const-string v2, "QCombo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildComboBatch progress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", progress: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lbfis;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 254
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 274
    :cond_4
    iget v0, v4, Lbfis;->a:I

    if-ne v0, v8, :cond_6

    .line 276
    iget-object v0, p0, Lbfik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 278
    const-string v2, "QCombo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeComboBatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",  STATE_NEED_DOWNLOAD progress: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lbfis;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 280
    goto :goto_1

    :cond_6
    iget v0, v4, Lbfis;->a:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    .line 282
    const/16 v0, 0x2710

    iput v0, v4, Lbfis;->b:I

    .line 283
    iget-object v0, p0, Lbfik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    .line 284
    invoke-static {v4}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v2

    invoke-virtual {v2}, Lbfrk;->b()V

    .line 285
    iget-object v2, p0, Lbfik;->b:Landroid/os/Handler;

    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 287
    const-string v2, "QCombo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeComboBatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", STATE_DOWNLOADED progress: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Lbfis;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 291
    :cond_8
    return v2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lbfik;->a:Ltno;

    iget-boolean v0, v0, Ltno;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfik;->a:Ltno;

    iget-boolean v0, v0, Ltno;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 738
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbgvz;->a(Landroid/content/Context;Lbgwc;Z)V

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "CaptureComboManager"

    const/4 v1, 0x4

    const-string v2, "initComboConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1789
    iget-boolean v0, p0, Lbfik;->a:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lbfik;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfik;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 489
    iget-object v0, p0, Lbfik;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 491
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 1135
    iget-object v0, p0, Lbfik;->a:Lbgwa;

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    const-string v1, "QCombo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "randomliseData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_0
    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual {v0}, Lbgwa;->a()V

    .line 1141
    invoke-virtual {p0, v0}, Lbfik;->a(Lbgwa;)V

    .line 1143
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 1690
    invoke-virtual {p0}, Lbfik;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbfiq;

    const/16 v2, 0x3cb

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 1691
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1565
    invoke-virtual {p0, p1}, Lbfik;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 922
    const/4 v0, 0x0

    return v0
.end method
