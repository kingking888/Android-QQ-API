.class public Lapfc;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static c:I


# instance fields
.field private a:I

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lapfw;

.field private a:Lbfau;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

.field private a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 101
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lapfc;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapfc;->a:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapfc;->a:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapfc;->a:Ljava/util/HashMap;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lapfc;->a:Landroid/os/Handler;

    .line 125
    iput-object p1, p0, Lapfc;->a:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lapfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    iput-object p3, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    .line 128
    return-void
.end method

.method static synthetic a(Lapfc;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lapfc;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lapfc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lapfc;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lapfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lapfc;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lapfc;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 639
    if-nez p0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;-><init>()V

    .line 228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapfc;->a()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lapfc;->a()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-virtual {p0}, Lapfc;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lapfc;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lapfc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1337
    new-instance v0, Lapfl;

    invoke-direct {v0, p0}, Lapfl;-><init>(Lapfc;)V

    iput-object v0, p0, Lapfc;->a:Lbfau;

    .line 1479
    iget-object v0, p0, Lapfc;->a:Lbfau;

    invoke-static {v0}, Lbfbd;->a(Lbfau;)V

    .line 1480
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lapfc;->a()I

    move-result v1

    sub-int v1, p1, v1

    if-lt v0, v1, :cond_0

    .line 1637
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-virtual {p0}, Lapfc;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1638
    invoke-virtual {p0, p1}, Lapfc;->notifyItemRemoved(I)V

    .line 1639
    invoke-virtual {p0}, Lapfc;->notifyDataSetChanged()V

    .line 1641
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1644
    iget-object v0, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1645
    invoke-virtual {p0}, Lapfc;->notifyDataSetChanged()V

    .line 1646
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x2

    .line 170
    if-nez p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    if-eq v0, v8, :cond_0

    .line 176
    const-string v0, ""

    .line 177
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->msgId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object v0, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->msgId:Ljava/lang/String;

    move-object v1, v0

    .line 181
    :goto_1
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 182
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 183
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lazpt;->a(Ljava/lang/String;)V

    .line 184
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205610"

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76903"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/ui/dialog/DisplayHelper;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 191
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameApkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapfc;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;)V

    .line 205
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205612"

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76903"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    const-string v1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u8fdb\u5165\u4e0b\u8f7d\u7ba1\u7406\u9875\u67e5\u770b\u3002"

    invoke-static {v0, v8, v1, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 211
    iget-object v0, p0, Lapfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 212
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    iget-object v2, p0, Lapfc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameTicket:Ljava/lang/String;

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Laphg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 215
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205613"

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76903"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v2, -0xffff01

    .line 134
    const v0, 0x7f0b0e1b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    if-eqz p2, :cond_1

    .line 137
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#fdb106"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#fdb106"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v2, "https://i.gtimg.cn/channel/imglib/201908/upload_054783d98dd3b4888304e66fa1f8e7fa.png"

    const-string v3, "https://i.gtimg.cn/channel/imglib/201908/upload_054783d98dd3b4888304e66fa1f8e7fa.png"

    invoke-static {v0, v1, v2, v3}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 148
    new-instance v0, Lapfd;

    invoke-direct {v0, p0, p3}, Lapfd;-><init>(Lapfc;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :goto_1
    return-void

    .line 141
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v2, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big@2x.png"

    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big_click@2x.png"

    invoke-static {v0, v1, v2, v3}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lapfe;

    invoke-direct {v0, p0, p1}, Lapfe;-><init>(Lapfc;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1489
    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DisplayHelper;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1490
    if-nez v0, :cond_1

    .line 1491
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbfbd;->a(Lmqq/app/AppRuntime;)V

    .line 1492
    iget-object v0, p0, Lapfc;->a:Lbfau;

    if-nez v0, :cond_0

    .line 1493
    invoke-virtual {p0}, Lapfc;->a()V

    .line 1495
    :cond_0
    new-instance v0, Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v0}, Lcooperation/wadl/ipc/WadlParams;-><init>()V

    .line 1496
    const/4 v1, 0x6

    iput v1, v0, Lcooperation/wadl/ipc/WadlParams;->c:I

    .line 1497
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 1498
    invoke-virtual {v0, v2}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 1499
    const-string v1, "QQGameCenter"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 1500
    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameApkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 1501
    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 1502
    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameVersionCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/wadl/ipc/WadlParams;->b:I

    .line 1503
    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 1504
    const-string v1, "biz_src_zf_games"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 1505
    const-string v1, "publicAccount"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 1506
    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 1507
    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameIcon:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    .line 1508
    iput v2, v0, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 1509
    const-string v1, "publicAccount"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 1510
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfbe;->a(Lcooperation/wadl/ipc/WadlParams;)V

    .line 1512
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v7, 0x5f00aaff

    const/16 v8, 0xa

    const v6, -0xff5501

    .line 518
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lapfc;->a:Landroid/content/Context;

    const v2, 0x7f0e0356

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lapfc;->a:Landroid/app/Dialog;

    .line 519
    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    const v1, 0x7f030236

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 520
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x438c0000    # 280.0f

    iget-object v1, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 521
    const v0, 0x7f0b0e30

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 522
    const-string v1, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_popView_card@2x.png"

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    const v0, 0x7f0b0e31

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 524
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :goto_0
    invoke-static {v6, v7}, Laphg;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 530
    const v1, 0x7f0b0e32

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 531
    const-string v2, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_arrow@2x.png"

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    const v1, 0x7f0b0e33

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 533
    const v2, 0x7f0b09e6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 534
    const v3, 0x7f0b0e34

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 535
    invoke-static {v6, v7}, Laphg;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 536
    iget-object v6, p0, Lapfc;->a:Landroid/app/Dialog;

    invoke-virtual {v6, v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget-object v4, p0, Lapfc;->a:Landroid/app/Dialog;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 539
    const-string v4, "app"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 540
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 542
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :cond_0
    new-instance v5, Lapfh;

    invoke-direct {v5, p0, p1}, Lapfh;-><init>(Lapfc;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 554
    new-instance v1, Lapfi;

    invoke-direct {v1, p0, p5}, Lapfi;-><init>(Lapfc;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    new-instance v1, Lapfj;

    invoke-direct {v1, p0, p5, p3}, Lapfj;-><init>(Lapfc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    new-instance v0, Lapfk;

    invoke-direct {v0, p0, p5, p4, v4}, Lapfk;-><init>(Lapfc;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lapfc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 626
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 627
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :goto_1
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205710"

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76905"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    return-void

    .line 527
    :cond_1
    const-string v1, "\u8fdb\u5165\u6e38\u620f\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 631
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    iput-object p1, p0, Lapfc;->a:Ljava/util/List;

    .line 237
    :goto_0
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lapfc;->b(Ljava/util/List;)V

    .line 238
    invoke-virtual {p0}, Lapfc;->notifyDataSetChanged()V

    .line 239
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;",
            ">;",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lapfc;->b(Ljava/util/List;)V

    .line 243
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 244
    :cond_0
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lapfc;->a()I

    move-result v0

    iget-object v1, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapfc;->notifyItemRangeRemoved(II)V

    .line 247
    :cond_1
    invoke-virtual {p0}, Lapfc;->f()V

    .line 248
    iput-object p1, p0, Lapfc;->a:Ljava/util/List;

    .line 249
    if-eqz p2, :cond_2

    .line 250
    iget-object v0, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;)V

    .line 270
    :cond_2
    :goto_0
    iput-object p2, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    .line 271
    sget v0, Lapfc;->c:I

    invoke-virtual {p0, v0}, Lapfc;->notifyItemChanged(I)V

    .line 272
    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 254
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 255
    iput-object p1, p0, Lapfc;->a:Ljava/util/List;

    .line 256
    invoke-virtual {p0}, Lapfc;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lapfc;->notifyItemRangeChanged(II)V

    .line 257
    invoke-virtual {p0}, Lapfc;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lapfc;->notifyItemRangeRemoved(II)V

    .line 262
    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 263
    invoke-virtual {p0}, Lapfc;->e()V

    .line 267
    :goto_2
    iget-object v1, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;)V

    goto :goto_0

    .line 259
    :cond_4
    iput-object p1, p0, Lapfc;->a:Ljava/util/List;

    .line 260
    invoke-virtual {p0}, Lapfc;->notifyDataSetChanged()V

    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {p0}, Lapfc;->f()V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 649
    if-eqz p1, :cond_0

    .line 650
    sget v0, Lapfc;->c:I

    invoke-virtual {p0, v0}, Lapfc;->notifyItemChanged(I)V

    .line 652
    :cond_0
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0}, Lapfc;->a()I

    move-result v0

    iget-object v1, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapfc;->notifyItemRangeChanged(II)V

    .line 655
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1726
    iget-object v1, p0, Lapfc;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1727
    iput v0, v1, Landroid/os/Message;->what:I

    .line 1728
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1729
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1730
    iget-object v0, p0, Lapfc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1731
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const-string v0, "QQGamePubFeedsAdapter"

    const/4 v1, 0x1

    const-string v2, "--> queryGamePackage start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 1522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 1524
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1526
    :cond_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbfbd;->a(Lmqq/app/AppRuntime;)V

    .line 1527
    iget-object v0, p0, Lapfc;->a:Lbfau;

    if-nez v0, :cond_2

    .line 1528
    invoke-virtual {p0}, Lapfc;->a()V

    .line 1530
    :cond_2
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfbe;->a(Ljava/util/ArrayList;)V

    .line 1532
    :cond_3
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1670
    invoke-virtual {p0}, Lapfc;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lapfc;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lapfc;->a:Lbfau;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lapfc;->a:Lbfau;

    invoke-static {v0}, Lbfbd;->b(Lbfau;)V

    .line 1486
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1653
    iget-object v0, p0, Lapfc;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Lapfc;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1654
    invoke-virtual {p0}, Lapfc;->notifyDataSetChanged()V

    .line 1655
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1812
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1841
    :cond_0
    return-void

    :cond_1
    move v2, v3

    move v4, v3

    .line 1816
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1817
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 1818
    iget v1, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v1, v8, :cond_5

    .line 1819
    const/4 v1, 0x0

    .line 1820
    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 1821
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 1824
    :cond_2
    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v1, v8, :cond_6

    move v1, v5

    .line 1827
    :goto_1
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_4

    .line 1828
    if-eqz v1, :cond_3

    .line 1829
    iput v3, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->miniType:I

    .line 1836
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 1816
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 1831
    :cond_3
    iput v5, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->miniType:I

    goto :goto_2

    .line 1834
    :cond_4
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->miniType:I

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1838
    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1776
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1795
    :cond_0
    :goto_0
    return-void

    .line 1779
    :cond_1
    invoke-virtual {p0}, Lapfc;->e()V

    .line 1780
    iget-object v0, p0, Lapfc;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1781
    iget-object v0, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapfc;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1782
    iget-object v0, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1783
    if-eqz p1, :cond_2

    .line 1784
    iget-object v0, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1785
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1786
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1787
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1788
    iget-object v1, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1789
    iget-object v0, p0, Lapfc;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u4e3a\u4f60\u52a0\u8f7d\u65b0\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1791
    :cond_2
    iget-object v0, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1792
    iget-object v0, p0, Lapfc;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lapfc;->b:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86~~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 1674
    invoke-virtual {p0}, Lapfc;->a()I

    move-result v0

    invoke-virtual {p0}, Lapfc;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1678
    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030232

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1679
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1680
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    new-instance v1, Lapfw;

    iget-object v2, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lapfw;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, p0, Lapfc;->a:Lapfw;

    .line 1682
    iget-object v1, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    iput v1, p0, Lapfc;->b:I

    .line 1683
    iget-object v1, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    sput v1, Lapfc;->c:I

    .line 1684
    iget-object v1, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget v2, p0, Lapfc;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1685
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/high16 v7, 0x41700000    # 15.0f

    const/16 v6, 0x10

    const/4 v5, -0x2

    .line 1688
    iget-boolean v0, p0, Lapfc;->a:Z

    if-eqz v0, :cond_0

    .line 1722
    :goto_0
    return-void

    .line 1691
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapfc;->a:Landroid/widget/FrameLayout;

    .line 1692
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1693
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1694
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapfc;->a:Landroid/widget/TextView;

    .line 1695
    iget-object v1, p0, Lapfc;->a:Landroid/widget/TextView;

    const-string v2, "\u4e3a\u4f60\u63a8\u8350"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v1, p0, Lapfc;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1697
    iget-object v1, p0, Lapfc;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1698
    iget-object v1, p0, Lapfc;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1699
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1700
    const/high16 v2, 0x40e00000    # 7.0f

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1701
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1702
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapfc;->a:Landroid/widget/ImageView;

    .line 1703
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1704
    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021f2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1705
    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021f2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1706
    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_refresh_small_gray@2x.png"

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1707
    iget-object v3, p0, Lapfc;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1708
    iget-object v2, p0, Lapfc;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1709
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1710
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1711
    iget-object v3, p0, Lapfc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1712
    iget-object v2, p0, Lapfc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1714
    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1715
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1716
    iget-object v2, p0, Lapfc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1717
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lapfc;->a:I

    .line 1718
    iget-object v0, p0, Lapfc;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v2, p0, Lapfc;->a:I

    invoke-direct {v1, v8, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1719
    iget-object v0, p0, Lapfc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lapfc;->a(Landroid/view/View;)V

    .line 1721
    iput-boolean v9, p0, Lapfc;->a:Z

    goto/16 :goto_0
.end method

.method public e()V
    .locals 8

    .prologue
    const v7, 0x7f021f2e

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, -0x2

    .line 1739
    iget-object v0, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1740
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1741
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    .line 1742
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lapfc;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 1743
    iget-object v1, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1744
    iget-object v1, p0, Lapfc;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1745
    iget-object v1, p0, Lapfc;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1746
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapfc;->b:Landroid/widget/TextView;

    .line 1747
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1748
    const/high16 v2, 0x40e00000    # 7.0f

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1749
    iget-object v2, p0, Lapfc;->b:Landroid/widget/TextView;

    const-string v3, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86~~"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    iget-object v2, p0, Lapfc;->b:Landroid/widget/TextView;

    const/high16 v3, 0x7f000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1751
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapfc;->b:Landroid/widget/ImageView;

    .line 1752
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1753
    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1754
    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1755
    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_refresh_small_gray@2x.png"

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1756
    iget-object v3, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1757
    iget-object v2, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1758
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1759
    iget-object v3, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1760
    iget-object v2, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapfc;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1761
    iget-object v1, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lapfc;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1762
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42f00000    # 120.0f

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1763
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1764
    invoke-virtual {p0, v0}, Lapfc;->b(Landroid/view/View;)V

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1767
    iget-object v0, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1769
    iget-object v0, p0, Lapfc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lapfc;->b:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86~~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lapfc;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1804
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lapfc;->a()I

    move-result v0

    invoke-virtual {p0}, Lapfc;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lapfc;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lapfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Lapfc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lapfc;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Lapfc;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lapfc;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lapfc;->a:Ljava/util/List;

    invoke-virtual {p0}, Lapfc;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 286
    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 482
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :goto_0
    return v7

    .line 484
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lapfc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 487
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 488
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 489
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 490
    iget-object v1, p0, Lapfc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 491
    iget-object v1, p0, Lapfc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 492
    iget-object v1, p0, Lapfc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 493
    iget-object v0, p0, Lapfc;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 494
    iget-object v0, p0, Lapfc;->a:Landroid/widget/TextView;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v0, p0, Lapfc;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    iget-object v0, p0, Lapfc;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u4e3a\u4f60\u52a0\u8f7d\u65b0\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lapfc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 499
    iget-object v0, p0, Lapfc;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lapfc;->a:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lapfc;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 502
    iget-object v0, p0, Lapfc;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    iget-object v0, p0, Lapfc;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    .line 399
    invoke-virtual {p0, p2}, Lapfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    instance-of v0, p1, Lapfw;

    if-eqz v0, :cond_0

    .line 401
    check-cast p1, Lapfw;

    .line 402
    iget-object v1, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    iget-object v0, p0, Lapfc;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v1, p0, v0}, Lapfw;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;Lapfc;Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_1
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lapfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0, p2}, Lapfc;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0, p2}, Lapfc;->a(I)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    iget v1, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-eq v1, v3, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-eq v1, v5, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 411
    :cond_3
    check-cast p1, Lapfo;

    .line 412
    invoke-virtual {p1, p0, v0, p2}, Lapfo;->a(Lapfc;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;I)V

    .line 413
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    if-ne v1, v3, :cond_5

    .line 414
    iget-object v1, p1, Lapfo;->d:Landroid/widget/TextView;

    const-string v2, "\u9884\u7ea6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_2
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lapfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 428
    iget-object v2, p1, Lapfo;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_4
    iget-object v1, p1, Lapfo;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v1, p0, Lapfc;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lapfo;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205021"

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 415
    :cond_5
    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    if-ne v1, v5, :cond_6

    .line 416
    iget-object v1, p1, Lapfo;->d:Landroid/widget/TextView;

    const-string v2, "\u5df2\u9884\u7ea6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 418
    :cond_6
    iget-object v1, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/ui/dialog/DisplayHelper;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 419
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lapfc;->a([Ljava/lang/String;)V

    .line 420
    if-eqz v1, :cond_7

    .line 421
    iget-object v1, p1, Lapfo;->d:Landroid/widget/TextView;

    const-string v2, "\u542f\u52a8\u6e38\u620f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 423
    :cond_7
    iget-object v1, p1, Lapfo;->d:Landroid/widget/TextView;

    const-string v2, "\u4e0b\u8f7d\u6e38\u620f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 439
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v1, v6, :cond_0

    .line 440
    check-cast p1, Lapfm;

    .line 441
    invoke-virtual {p1, p0, v0, p2}, Lapfm;->a(Lapfc;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;I)V

    .line 442
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205021"

    invoke-virtual {p0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 13

    .prologue
    .line 294
    .line 295
    iget-object v0, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget v0, p0, Lapfc;->b:I

    if-ne p2, v0, :cond_0

    .line 297
    iget-object v0, p0, Lapfc;->a:Lapfw;

    .line 393
    :goto_0
    return-object v0

    .line 299
    :cond_0
    new-instance v1, Lapff;

    iget-object v0, p0, Lapfc;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lapff;-><init>(Lapfc;Landroid/view/View;)V

    move-object v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lapfc;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    new-instance v1, Lapfg;

    iget-object v0, p0, Lapfc;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lapfg;-><init>(Lapfc;Landroid/view/View;)V

    move-object v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 319
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 320
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 323
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    iget-object v6, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 325
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    const/high16 v5, 0x41000000    # 8.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 328
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 331
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 332
    const v6, 0x7f0b0758

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 333
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 334
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x42340000    # 45.0f

    iget-object v9, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    const/high16 v7, 0x41400000    # 12.0f

    iget-object v8, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    iget-object v9, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    iget-object v10, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 336
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    const v7, -0x5c5c5d

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 340
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 341
    const v7, 0x7f0b0e11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 342
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 343
    const/high16 v7, 0x42a00000    # 80.0f

    iget-object v8, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 344
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    const/high16 v8, 0x41400000    # 12.0f

    iget-object v9, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    iget-object v10, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    iget-object v12, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 346
    const/4 v8, 0x3

    const v9, 0x7f0b0758

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    const v7, -0x5c5c5d

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 351
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352
    const v7, 0x7f0b0040

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 353
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 354
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 355
    const/high16 v8, 0x41000000    # 8.0f

    iget-object v9, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 356
    const/4 v8, 0x6

    const v9, 0x7f0b0e11

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    const/4 v8, 0x1

    const v9, 0x7f0b0e11

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 358
    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 360
    const v7, -0x5c5c5d

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 363
    const v7, 0x7f0b04dd

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 364
    const v7, 0x4bbecfe0    # 2.5010112E7f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 365
    const/high16 v7, 0x40400000    # 3.0f

    iget-object v8, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    iget-object v9, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    iget-object v10, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    iget-object v11, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 366
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 367
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 368
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    iget-object v9, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    iget-object v10, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 369
    const/4 v7, 0x6

    const v8, 0x7f0b0e11

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 370
    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;-><init>(Landroid/content/Context;)V

    .line 374
    const v4, 0x7f0b08e5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setId(I)V

    .line 375
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x428e0000    # 71.0f

    iget-object v7, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 377
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 378
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lapfc;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 381
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 382
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x40405

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    const v3, 0x7f0b0824

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 384
    const/high16 v3, 0x41c80000    # 25.0f

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 385
    const/high16 v3, 0x40800000    # 4.0f

    iget-object v4, p0, Lapfc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 386
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance v0, Lapfm;

    invoke-direct {v0, v1}, Lapfm;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lapfc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 390
    new-instance v0, Lapfo;

    invoke-direct {v0, v1}, Lapfo;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 1611
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1612
    instance-of v0, p1, Lapfo;

    if-eqz v0, :cond_0

    .line 1613
    check-cast p1, Lapfo;

    .line 1614
    iget-object v0, p1, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Laphc;->a()Laphc;

    move-result-object v0

    invoke-virtual {v0}, Laphc;->a()Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    move-result-object v0

    iget-object v1, p1, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    if-ne v0, v1, :cond_0

    .line 1615
    iget-object v0, p1, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->i()V

    .line 1616
    iget-object v0, p1, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->l()V

    .line 1619
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 1623
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1624
    instance-of v0, p1, Lapfo;

    if-eqz v0, :cond_1

    .line 1625
    iget-object v1, p0, Lapfc;->a:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Lapfo;

    iget-object v0, v0, Lapfo;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lapfc;->a:Ljava/util/ArrayList;

    check-cast p1, Lapfo;

    iget-object v1, p1, Lapfo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    instance-of v0, p1, Lapfw;

    if-eqz v0, :cond_0

    .line 1629
    iget-object v1, p0, Lapfc;->a:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Lapfw;

    iget-object v0, v0, Lapfw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lapfc;->a:Ljava/util/ArrayList;

    check-cast p1, Lapfw;

    iget-object v1, p1, Lapfw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
