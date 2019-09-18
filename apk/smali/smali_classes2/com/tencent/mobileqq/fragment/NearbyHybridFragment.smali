.class public Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:J

.field public static a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

.field public static final a:Ljava/lang/Runnable;

.field public static m:Z


# instance fields
.field protected a:Lajvj;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/AdapterView$OnItemClickListener;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lapcp;

.field public a:Larga;

.field public a:Largp;

.field protected a:Larna;

.field public a:Lasfi;

.field protected a:Lasfm;

.field public a:Lbcvk;

.field public a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/activity/NearbyActivity;

.field public a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

.field public a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public a:Lcom/tencent/smtt/sdk/CookieManager;

.field protected a:Ljava/lang/String;

.field protected a:Lxia;

.field protected b:J

.field public b:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Landroid/view/View;

.field protected c:Ljava/lang/String;

.field public d:I

.field protected d:J

.field public d:Landroid/view/View;

.field public d:Ljava/lang/String;

.field protected d:Z

.field e:I

.field public e:J

.field public e:Landroid/view/View;

.field e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field public l:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Ljava/lang/String;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->g:Z

    .line 189
    new-instance v0, Larga;

    invoke-direct {v0}, Larga;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:I

    .line 824
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    .line 967
    new-instance v0, Lapcn;

    invoke-direct {v0, p0}, Lapcn;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lxia;

    .line 995
    new-instance v0, Lapco;

    invoke-direct {v0, p0}, Lapco;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lasfm;

    .line 1086
    new-instance v0, Lapcc;

    invoke-direct {v0, p0}, Lapcc;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View$OnClickListener;

    .line 1172
    new-instance v0, Lapcd;

    invoke-direct {v0, p0}, Lapcd;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lasfi;

    .line 1183
    new-instance v0, Lapce;

    invoke-direct {v0, p0}, Lapce;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1979
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Ljava/lang/String;

    .line 2062
    new-instance v0, Lapch;

    invoke-direct {v0, p0}, Lapch;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larna;

    .line 2136
    new-instance v0, Lapci;

    invoke-direct {v0, p0}, Lapci;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lajvj;

    .line 2408
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:I

    .line 2409
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    const/4 v0, 0x0

    .line 1412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Larga;
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    return-object v0
.end method

.method public a()Lazxl;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1623
    const-string v0, ""

    .line 1624
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v1, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabUrl:Ljava/lang/String;

    .line 1627
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1628
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1633
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1636
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1637
    if-eqz v1, :cond_2

    .line 1638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1643
    :cond_2
    invoke-static {}, Larih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Larih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1644
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b()I

    move-result v1

    .line 1650
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&initTab="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1655
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 1656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1660
    const-string v1, "nearby.NearbyHybridFragment.webloading"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUrl, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    :cond_6
    return-object v0

    .line 1631
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    if-eqz v0, :cond_0

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1679
    const-string v1, "sex"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1680
    const-string v1, "time"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1681
    const-string v1, "age"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1682
    const-string v1, "interest"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1683
    const-string v1, "profession"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1684
    const-string v1, "country"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1685
    const-string v1, "province"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1686
    const-string v1, "city"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1687
    const-string v1, "contellation"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1695
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Largs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 1570
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_banner_enter_items"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1573
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->h:Z

    .line 1575
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 1576
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1577
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1578
    new-instance v4, Largs;

    invoke-direct {v4}, Largs;-><init>()V

    .line 1579
    const-string v5, "iconUrl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Largs;->b:Ljava/lang/String;

    .line 1580
    const-string v5, "jumpUrl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Largs;->a:Ljava/lang/String;

    .line 1581
    const-string v5, "scheme"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Largs;->d:Ljava/lang/String;

    .line 1582
    const-string v5, "package"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Largs;->e:Ljava/lang/String;

    .line 1583
    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Largs;->c:Ljava/lang/String;

    .line 1584
    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Largs;->a:I

    .line 1585
    const-string v5, "openapp"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Largs;->c:I

    .line 1587
    iget v1, v4, Largs;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1610
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v5, "exp_op_button"

    iget v6, v4, Largs;->a:I

    invoke-static {v1, v5, v6}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    .line 1611
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1589
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->h:Z

    .line 1590
    const/4 v1, 0x6

    iput v1, v4, Largs;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1615
    const-string v1, "nearby.NearbyHybridFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBannerItems:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1619
    :cond_0
    return-object v2

    .line 1593
    :pswitch_1
    const/4 v1, 0x1

    :try_start_1
    iput v1, v4, Largs;->b:I

    goto :goto_1

    .line 1596
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v4, Largs;->b:I

    goto :goto_1

    .line 1599
    :pswitch_3
    const/4 v1, 0x7

    iput v1, v4, Largs;->b:I

    goto :goto_1

    .line 1602
    :pswitch_4
    const/4 v1, 0x4

    iput v1, v4, Largs;->b:I

    goto :goto_1

    .line 1605
    :pswitch_5
    const/16 v1, 0x8

    iput v1, v4, Largs;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1587
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

.method public a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 509
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v12

    .line 510
    if-eqz v12, :cond_2

    const-string v10, "0"

    .line 512
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 513
    if-nez v11, :cond_0

    .line 514
    const-string v11, ""

    .line 518
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "loc_time_out"

    .line 519
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x1388

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v7, v6

    .line 518
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportTimeOut: isNetworkOk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", APN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    return-void

    .line 510
    :cond_2
    const-string v10, "1"

    goto :goto_0
.end method

.method public a(Largs;)V
    .locals 5

    .prologue
    .line 1256
    iget-object v0, p1, Largs;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p1, Largs;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1258
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1259
    iget v0, p1, Largs;->a:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Largs;->a:Ljava/lang/String;

    const-string v2, "nearbyjiaoyou"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1260
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1261
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Largs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&areaStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1262
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    const-string v0, "NearbyHybridFragment"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " jumpByUrl url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_1
    :goto_1
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_hdsp_now"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    iget-object v0, p1, Largs;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 1284
    :cond_2
    :goto_2
    return-void

    .line 1260
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1267
    :cond_4
    const-string v0, "url"

    iget-object v2, p1, Largs;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1273
    :cond_5
    iget-object v0, p1, Largs;->a:Ljava/lang/String;

    const-string v1, "mqqapi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p1, Largs;->a:Ljava/lang/String;

    .line 1276
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 1275
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1279
    const-string v1, "nearby.NearbyHybridFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick exp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1369
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    if-nez v0, :cond_1

    .line 1370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    const-string v2, "callJsAfterLocTimeout: mAbsWebView == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_2

    .line 1377
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :try_start_1
    const-string v2, "lat"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1380
    const-string v2, "lng"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1383
    :goto_1
    :try_start_2
    const-string v2, "onNearbyLocationChange"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1384
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJsAfterLocTimeout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    const-string v1, "nearby.NearbyHybridFragment.webloading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callJsAfterLocTimeout, exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1390
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    const-string v2, "callJsAfterLocTimeout, webView==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1381
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method declared-synchronized a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 7

    .prologue
    .line 769
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "createWebView"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 775
    new-instance v1, Lapcp;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v1, p0, v0, v2, p1}, Lapcp;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    .line 776
    new-instance v6, Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v6, v0}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    .line 777
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0, v6}, Lapcp;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 780
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v6, v4, v0

    .line 782
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 784
    :cond_1
    new-instance v0, Lapcm;

    invoke-direct {v0, p0}, Lapcm;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    invoke-virtual {v6, v0}, Lcom/tencent/biz/ui/TouchWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 798
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v2}, Lapcp;->a()V

    .line 800
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 806
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init webView time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->l:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :cond_4
    monitor-exit p0

    return-void

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 1416
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0}, Larmz;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1419
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/String;

    .line 1420
    sget-object v3, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v3, :cond_1

    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&latitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&longitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/String;

    .line 1423
    :cond_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 1424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&gender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/String;

    .line 1426
    :cond_2
    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "now.qq.com"

    aput-object v0, v4, v6

    .line 1428
    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v2, "now.qq.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p_skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    const-string v0, "nearby.NearbyHybridFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now.qq.com pskey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1433
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 1434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->j()V

    .line 1554
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v2

    .line 1424
    goto :goto_0

    .line 1438
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v2, "now.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v2, "now.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1441
    const-string v2, "nearby.NearbyHybridFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now.qq.com cookie : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    :cond_7
    const-string v2, "p_skey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->j()V

    goto :goto_1

    .line 1450
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "NearbyActivity.nearByTabUrl"

    .line 1451
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pskey"

    const-string v3, ""

    .line 1452
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "NearbyActivity.nearByTabUrl"

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pskey_t"

    const-wide/16 v6, 0x0

    .line 1454
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1456
    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0x1499700

    cmp-long v0, v2, v6

    if-gez v0, :cond_9

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v1, "now.qq.com"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p_skey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 1460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->j()V

    goto/16 :goto_1

    .line 1464
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$14;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    .line 1471
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v5, Lapcf;

    invoke-direct {v5, p0}, Lapcf;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    goto/16 :goto_1

    .line 1527
    :cond_a
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1528
    const-string v0, "mqqapi://now/openroom?src_type=app&version=1&fromid=10006&roomid=%d&first=1&startsrc=fujin7"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->root_roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1529
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1528
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1533
    iget-object v2, p1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1534
    iget-object v2, p1, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&coverurl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1537
    :cond_b
    const/4 v2, 0x0

    .line 1538
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1539
    if-eqz v3, :cond_c

    .line 1540
    const-string v2, "big_brother_source_key"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1543
    :cond_c
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1544
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1545
    const-string v4, "big_brother_source_key"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1549
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 1550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1551
    const-string v2, "nearby.NearbyHybridFragmentQ.qqstory.TAG_NOW_ENTRANCE_ACTION_CONFIG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump from nearby|uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1699
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    return-void
.end method

.method public a(ZIJ)V
    .locals 15

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v14

    .line 482
    if-eqz v14, :cond_2

    const-string v12, "0"

    .line 484
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 485
    if-nez v13, :cond_0

    .line 486
    const-string v13, ""

    .line 489
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l:Z

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 491
    :goto_1
    if-eqz p1, :cond_4

    .line 493
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "home"

    const-string v7, "loc_succ"

    const/4 v9, 0x0

    .line 494
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 493
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    const-string v2, "nearby.NearbyHybridFragment.webloading"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportLocation: isSucc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeCost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isNetworkOk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", APN="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isTimeOut="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_1
    return-void

    .line 482
    :cond_2
    const-string v12, "1"

    goto/16 :goto_0

    .line 489
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 497
    :cond_4
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "home"

    const-string v7, "loc_failed"

    const/4 v9, 0x0

    .line 498
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 497
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(ZILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2415
    iput-object p3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Ljava/lang/String;

    .line 2416
    iput p2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:I

    .line 2417
    if-eqz p1, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2420
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "exp_pub"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    .line 2424
    :goto_0
    return-void

    .line 2422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public aN_()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->aN_()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 213
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1668
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1669
    if-eqz v1, :cond_0

    .line 1670
    const-string v2, "nearby_main_init_tab"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1673
    :cond_0
    return v0
.end method

.method protected b()Larga;
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 2333
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamfj;

    .line 2336
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2337
    if-eqz v1, :cond_3

    .line 2338
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "filter"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamfj;->a(Ljava/lang/String;)V

    .line 2343
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2344
    const-string v3, "nearby.NearbyHybridFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initNearbyFilter, filterMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lamfj;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2347
    :cond_0
    invoke-virtual {v0}, Lamfj;->a()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2348
    const-string v0, "filterGender"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2349
    const-string v0, "filter_time"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2350
    const-string v0, "filter_age"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2351
    const-string v0, "filter_xingzuo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2352
    const-string v0, "filter_interest"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2353
    const-string v7, "filter_career"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2354
    const-string v8, "filter_location"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2356
    new-instance v1, Larga;

    invoke-direct {v1}, Larga;-><init>()V

    .line 2357
    iput v3, v1, Larga;->a:I

    .line 2358
    iput v4, v1, Larga;->b:I

    .line 2359
    iput v5, v1, Larga;->c:I

    .line 2360
    iput v6, v1, Larga;->e:I

    .line 2361
    iput v7, v1, Larga;->f:I

    .line 2363
    if-ltz v0, :cond_1

    sget-object v3, Larga;->b:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 2366
    :cond_2
    iput v0, v1, Larga;->d:I

    .line 2368
    new-array v0, v11, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v0, v2

    const/4 v3, 0x1

    const-string v4, "0"

    aput-object v4, v0, v3

    const-string v3, "0"

    aput-object v3, v0, v10

    const/4 v3, 0x3

    const-string v4, "0"

    aput-object v4, v0, v3

    const-string v3, "\u4e0d\u9650"

    aput-object v3, v0, v9

    .line 2371
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2373
    :try_start_0
    const-string v3, "\\|"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2376
    :goto_1
    array-length v3, v0

    if-lt v3, v9, :cond_5

    .line 2377
    :goto_2
    if-ge v2, v9, :cond_4

    .line 2378
    iget-object v3, v1, Larga;->d:[Ljava/lang/String;

    aget-object v4, v0, v2

    aput-object v4, v3, v2

    .line 2377
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2340
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_0

    .line 2380
    :cond_4
    array-length v2, v0

    if-lt v2, v11, :cond_7

    aget-object v0, v0, v9

    :goto_3
    iput-object v0, v1, Larga;->a:Ljava/lang/String;

    :cond_5
    move-object v0, v1

    .line 2397
    :cond_6
    :goto_4
    return-object v0

    .line 2380
    :cond_7
    const-string v0, "\u4e0d\u9650"

    goto :goto_3

    .line 2387
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larga;->a(Ljava/lang/String;)Larga;

    move-result-object v0

    .line 2388
    if-nez v0, :cond_6

    .line 2390
    new-instance v0, Larga;

    invoke-direct {v0}, Larga;-><init>()V

    .line 2391
    iput v2, v0, Larga;->a:I

    .line 2392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2393
    const-string v1, "nearby.heart_beat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defFilter: filters.gender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Larga;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2374
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public d()V
    .locals 12

    .prologue
    .line 398
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x1

    const-string v2, "checkLocation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x1

    const-string v2, "ACCESS_FINE_LOCATION permission not granted!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:I

    .line 477
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:J

    sub-long/2addr v0, v2

    .line 408
    sget-object v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 409
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    const-string v2, "send [MSG_SHOW_LOADING | MSG_LOCATION_TIME_OUT] before startLocation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->n:Z

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l:Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 421
    new-instance v0, Lapcl;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/32 v5, 0x493e0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "NearbyNowliveTab"

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lapcl;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;IZZJZZLjava/lang/String;J)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 468
    const-string v2, "nearby.NearbyHybridFragment.webloading"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLocation useCache timeDiff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e()V

    .line 474
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "loc_use_cache"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 527
    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 528
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&areaStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "NearbyHybridFragment"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " nearbyTabLocParams = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lbaef;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const-string v2, "onLocationSucc, hasProxyParam"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$4;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 576
    :cond_2
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$5;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    return-void

    .line 527
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 571
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationSucc, !hasProxyParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "nearby_shouye_preload"

    invoke-static {v0, v1}, Lbfgg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    if-nez v0, :cond_1

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "notifyWebViewRefresh: mAbsWebView == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_2

    .line 1299
    const-string v1, "qbrowserPullDown"

    invoke-static {v1, v2, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    const-string v0, "nearby.NearbyHybridFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWebViewRefresh:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1306
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "notifyWebViewRefresh, webView==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    if-nez v0, :cond_1

    .line 1314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "notifyWebViewShow: mAbsWebView == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_2

    .line 1321
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1323
    :try_start_0
    const-string v2, "hidden"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1326
    :goto_1
    const-string v2, "qbrowserVisibilityChangeV2"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 1329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const-string v0, "nearby.NearbyHybridFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWebViewShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1333
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "notifyWebViewShow, webView==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1324
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    .line 828
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 948
    :cond_0
    :goto_0
    :pswitch_0
    return v9

    .line 830
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    const-string v1, "nearby.NearbyHybridFragment.webloading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage MSG_SHOW_LOADING: isLoadingFinished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 842
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 852
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 854
    const-string v2, "nearby.NearbyHybridFragment.webloading"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage attach-locationEnd cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->j:Z

    if-eqz v0, :cond_0

    .line 868
    iget v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:I

    if-nez v0, :cond_8

    .line 869
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->i:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_5

    .line 870
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->i:Z

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$7;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$7;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 880
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->k:Z

    if-nez v0, :cond_0

    .line 881
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->k:Z

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapcp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 859
    const-string v2, "nearby.NearbyHybridFragment.webloading"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage attach-viewInitEnd cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 861
    :cond_7
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v1, :cond_4

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 863
    const-string v2, "nearby.NearbyHybridFragment.webloading"

    const-string v3, "handleMessage MSG_INIT"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 884
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:I

    if-ne v0, v1, :cond_0

    .line 885
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 890
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 894
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 898
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 902
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 906
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 917
    :pswitch_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l:Z

    .line 920
    sget-object v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v2, :cond_e

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larih;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move v0, v1

    .line 926
    :cond_e
    sget-object v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v2, :cond_f

    .line 927
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 928
    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    new-instance v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 929
    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 930
    sget-object v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 932
    const/4 v0, 0x3

    .line 935
    :cond_f
    const-string v2, "nearby.NearbyHybridFragment.webloading"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage MSG_LOCATION_TIME_OUT\uff0c locType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e()V

    .line 940
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(I)V

    goto/16 :goto_0

    .line 828
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    if-nez v0, :cond_1

    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "notifyWebViewHide: mAbsWebView == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_2

    .line 1348
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1350
    :try_start_0
    const-string v2, "hidden"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    :goto_1
    const-string v2, "qbrowserVisibilityChangeV2"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    const-string v0, "nearby.NearbyHybridFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWebViewHide:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "notifyWebViewHide, webView==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1351
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 1557
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Z

    if-nez v0, :cond_0

    .line 1564
    :goto_0
    return-void

    .line 1560
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1561
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1562
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1913
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l()V

    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    const-string v1, "\u6211\u7684"

    invoke-virtual {v0, v1}, Lapdr;->a(Ljava/lang/String;)Lapdr;

    move-result-object v0

    new-instance v1, Lapcg;

    invoke-direct {v1, p0}, Lapcg;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    invoke-virtual {v0, v1}, Lapdr;->a(Landroid/view/View$OnClickListener;)Lapdr;

    .line 1946
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    invoke-virtual {v0}, Lapdr;->a()V

    .line 1947
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1953
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 1956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    const-string v3, "nearby.NearbyHybridFragment"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRightBtnRedTouch, selectIdx="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", selfIdx="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-nez v5, :cond_4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1961
    :cond_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->c()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    if-ne v0, v1, :cond_5

    .line 1962
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 1963
    if-eqz v0, :cond_2

    .line 1964
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v1, :cond_1

    .line 1965
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->rightViewText:Landroid/widget/TextView;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1966
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 1968
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    .line 1969
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Larmz;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    .line 1970
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 1977
    :cond_2
    :goto_2
    return-void

    .line 1957
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->c()I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    goto :goto_1

    .line 1972
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_2

    .line 1973
    const/4 v0, 0x0

    .line 1974
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_2
.end method

.method public m()V
    .locals 13

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x7f0207bc

    const/4 v7, 0x2

    .line 1985
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    :cond_0
    :goto_0
    return-void

    .line 1989
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v4

    .line 1990
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Larmz;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v2

    .line 1991
    if-nez v2, :cond_3

    .line 1992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1993
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "updateUnReadMsgRedTouch: redTypeInfo==null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1995
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1999
    :cond_3
    const-string v0, ""

    .line 2001
    :try_start_0
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2002
    const/16 v3, 0x63

    if-le v1, v3, :cond_7

    const-string v0, "99+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2009
    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2010
    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 2011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2012
    const-string v3, "nearby.NearbyHybridFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateUnReadMsgRedTouch: redType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", numStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", desc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2014
    :cond_5
    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2015
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2002
    :cond_7
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 2003
    :catch_0
    move-exception v1

    .line 2004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2005
    const-string v3, "nearby.NearbyHybridFragment"

    const-string v5, "updateUnReadMsgRedTouch exp="

    invoke-static {v3, v7, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2019
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2020
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6761\u6d88\u606f\u901a\u77e5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    const-string v3, ""

    .line 2025
    const-wide/16 v0, 0x0

    .line 2027
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2028
    const-string v2, "faceUrl"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 2029
    :try_start_3
    const-string v3, "uin"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    .line 2034
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2036
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2037
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 2038
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2039
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2040
    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2041
    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 2042
    sget-object v1, Laywd;->o:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 2043
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2059
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "exp_msg"

    invoke-static {v0, v1, v9}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2030
    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    .line 2031
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2045
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 2047
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2048
    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Ljava/lang/String;

    .line 2049
    invoke-virtual {v4, v0, v10, v10}, Larmz;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_a

    .line 2051
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 2053
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 2056
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 2030
    :catch_2
    move-exception v3

    goto :goto_4
.end method

.method public n()V
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    :goto_0
    return-void

    .line 2231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    .line 2232
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    const v1, 0x7f0c2824

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 2233
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    const v1, 0x7f0c2826

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    new-instance v1, Lapcj;

    invoke-direct {v1, p0}, Lapcj;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    new-instance v1, Lapck;

    invoke-direct {v1, p0}, Lapck;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 2279
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 2286
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    if-nez v0, :cond_1

    .line 2287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2288
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "notifyWebViewSheetDismiss: mAbsWebView == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    :cond_0
    :goto_0
    return-void

    .line 2292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 2293
    if-eqz v0, :cond_2

    .line 2294
    const-string v1, "closeFilterAndExitSheet"

    invoke-static {v1, v2, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 2295
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 2297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    const-string v0, "nearby.NearbyHybridFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionSheet onDissmiss:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2301
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "ActionSheet onDissmiss, webView==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1035
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1036
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 604
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_0

    .line 607
    check-cast p1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b()Larga;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:J

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    if-nez v0, :cond_1

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:J

    .line 619
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttach, mLastTabIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "WebSpeedTrace"

    const-string v1, "mOnCreateMilliTimeStamp"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    .line 632
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 631
    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const-string v0, "WebSpeedTrace"

    const-string v1, "onCreateTime"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Larih;->a(Ljava/lang/String;Z)Z

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 647
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nearby_enter_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    const-string v2, "onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->r()V

    .line 231
    const-wide/16 v0, 0x0

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_9

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 235
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "nearby.NearbyHybridFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onCreateView"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->g:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d()V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    if-nez v0, :cond_6

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 250
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total createWebView time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_3
    const v0, 0x7f0302e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b115d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lasfm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->setOnActionListener(Lasfm;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/LinearLayout;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b115f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/FrameLayout;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b115e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    const-string v1, "Meizu"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "M040"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 270
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    new-instance v1, Largp;

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v7, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v6, v7}, Largp;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    invoke-virtual {v1, v0}, Largp;->a(Ljava/util/List;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Largp;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/widget/LinearLayout;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/image/URLImageView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Lcom/tencent/biz/ui/RefreshView;->setDelayBeforeScrollBack(J)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    iget-object v0, v0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setOnOverScrollHandler(Lxic;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    iget-object v0, v0, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v1, Lapcb;

    invoke-direct {v1, p0}, Lapcb;-><init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 308
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    iget-object v6, v6, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    const-string v0, "nearby.NearbyHybridFragment.webloading"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "webView add to container:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1160

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    const v1, 0x7f0b173d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 317
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 318
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 319
    const-string v4, "https://qpic.url.cn/feeds_pic/ajNVdqHZLLAyBjp36ialuzyODWtr9VCdVQJo0JTrkib9eDlHdRtvS90g/"

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1161

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1162

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapdr;

    const v1, 0x7f0c1d65

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapdr;->b(Ljava/lang/String;)Lapdr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapdr;->a(Z)Lapdr;

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->k()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lxia;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setOnRefreshListener(Lxia;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    const-string v0, "WebSpeedTrace"

    const-string v1, "mViewInflateTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->g:Z

    if-eqz v0, :cond_8

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->g:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lajvj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->addObserver(Lajnz;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larna;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Larna;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Largp;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->m()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->j:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/view/View;

    return-object v0

    :cond_9
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 756
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Z

    if-nez v0, :cond_0

    .line 766
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lajvj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->removeObserver(Lajnz;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larna;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Larna;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    invoke-virtual {v0, v2}, Largp;->b(Ljava/util/List;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->d()V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroyView()V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "nearby.NearbyHybridFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroyView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    .line 734
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onHiddenChanged(Z)V

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const-string v0, "nearby.NearbyHybridFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiddenChanged: hidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_0
    if-eqz p1, :cond_2

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->i()V

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->s()V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/4 v0, 0x0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 752
    :cond_1
    :goto_0
    return-void

    .line 750
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->h()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 720
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Z

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 725
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    const-string v0, "nearby.NearbyHybridFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Z

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 652
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Z

    if-nez v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    const-string v0, "nearby.NearbyHybridFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->r()V

    .line 661
    iput-boolean v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Z

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    invoke-virtual {v0}, Lapcp;->b()V

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Largp;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 670
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->l()V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->m()V

    .line 673
    iget v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:I

    if-ne v0, v4, :cond_6

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 675
    const-string v0, "nearby.NearbyHybridFragment"

    const-string v1, "onResume, re checkLocation"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d()V

    .line 704
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "nearby_callback"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 705
    const-string v1, "nearby_now_delete_success_js_param"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 708
    const-string v2, "nearby_now_delete_success_js_callback"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 710
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lapcp;

    iget-object v3, v3, Lapcp;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 711
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 712
    const-string v1, "nearby_now_delete_success_js_param"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    const-string v1, "nearby_now_delete_success_js_param"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 590
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f()V

    .line 592
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2309
    const-string v0, "https://nearby.qq.com/people_filter/index.html"

    .line 2310
    const-string v1, "_wwv"

    const-string v2, "4"

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2311
    const-string v1, "sex"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2312
    const-string v1, "time"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2313
    const-string v1, "age"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2314
    const-string v1, "interest"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    const-string v1, "profession"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2316
    const-string v1, "country"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2317
    const-string v1, "strCountry"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2318
    const-string v1, "province"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2319
    const-string v1, "strProvince"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2320
    const-string v1, "city"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->d:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2321
    const-string v1, "strCity"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget-object v2, v2, Larga;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2322
    const-string v1, "contellation"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Larga;

    iget v2, v2, Larga;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2323
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2324
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2328
    const-string v1, "nearby.NearbyHybridFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump2FilterSettingPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2330
    :cond_0
    return-void
.end method

.method public q()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 2427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:J

    sub-long/2addr v0, v2

    .line 2428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:J

    sub-long/2addr v2, v4

    .line 2429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2430
    const-string v4, "nearby.NearbyHybridFragment.webloading"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideWebLoadingView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->n:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timeCostFromLoad="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeCostFromAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->n:Z

    .line 2434
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2435
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2439
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2443
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2445
    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 2451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:J

    .line 2453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2454
    const-string v0, "nearby.NearbyHybridFragment.duration"

    const/4 v1, 0x2

    const-string v2, "resetUserBrowseTime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2456
    :cond_0
    return-void
.end method

.method public s()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    .line 2463
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 2466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2467
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 2468
    const-wide/16 v0, 0x1

    move-wide v12, v0

    .line 2471
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "home_exp"

    const-string v8, ""

    .line 2472
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 2471
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2475
    const-string v0, "nearby.NearbyHybridFragment.duration"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportUserBroseTime: d2[gender]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", d4[duration]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2477
    :cond_0
    return-void

    :cond_1
    move-wide v12, v0

    goto :goto_0
.end method

.method public t()V
    .locals 12

    .prologue
    .line 2484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v1

    .line 2485
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Larmz;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v2

    .line 2487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    const-string v3, "nearby.redpoint"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNearbyActivityTip, dotInfo="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isFinish="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 2489
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2488
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2492
    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2493
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 2494
    new-instance v2, Lasey;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v2, v3, v4}, Lasey;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V

    .line 2495
    invoke-virtual {v2, v0}, Lasey;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    invoke-virtual {v2}, Lasey;->show()V

    .line 2499
    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Larmz;->a(I)V

    .line 2502
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2503
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "entry"

    const-string v5, "pop_clk_red"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2504
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 2503
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    :cond_2
    :goto_1
    return-void

    .line 2488
    :cond_3
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2506
    :catch_0
    move-exception v0

    .line 2507
    const-string v1, "nearby.redpoint"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNearbyActivityTip, exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
