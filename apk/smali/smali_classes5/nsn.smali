.class Lnsn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnso;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1644
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsn;->a:Ljava/util/Map;

    .line 1645
    iput-object p1, p0, Lnsn;->a:[Ljava/lang/String;

    .line 1646
    if-eqz p1, :cond_4

    .line 1647
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 1648
    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1649
    iget-object v3, p0, Lnsn;->a:Ljava/util/Map;

    new-instance v4, Lnso;

    const v5, 0x7f020e37

    const-string v6, "\u84dd\u7259\u8bbe\u5907"

    invoke-direct {v4, p0, v5, v6, v2}, Lnso;-><init>(Lnsn;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1650
    :cond_1
    const-string v3, "DEVICE_EARPHONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1651
    iget-object v3, p0, Lnsn;->a:Ljava/util/Map;

    new-instance v4, Lnso;

    const v5, 0x7f020e39

    const-string v6, "\u542c\u7b52"

    invoke-direct {v4, p0, v5, v6, v2}, Lnso;-><init>(Lnsn;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1652
    :cond_2
    const-string v3, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1653
    iget-object v3, p0, Lnsn;->a:Ljava/util/Map;

    new-instance v4, Lnso;

    const v5, 0x7f020e3c

    const-string v6, "\u626c\u58f0\u5668"

    invoke-direct {v4, p0, v5, v6, v2}, Lnso;-><init>(Lnsn;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1654
    :cond_3
    const-string v3, "DEVICE_WIREDHEADSET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1656
    iget-object v3, p0, Lnsn;->a:Ljava/util/Map;

    new-instance v4, Lnso;

    const v5, 0x7f020e3e

    const-string v6, "\u8033\u673a"

    invoke-direct {v4, p0, v5, v6, v2}, Lnso;-><init>(Lnsn;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1660
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1663
    iget-object v0, p0, Lnsn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lnso;
    .locals 1

    .prologue
    .line 1687
    iget-object v0, p0, Lnsn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    iget-object v0, p0, Lnsn;->a:Ljava/util/Map;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    .line 1693
    if-eqz v0, :cond_0

    .line 1694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u84dd\u7259\u8bbe\u5907\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnso;->b:Ljava/lang/String;

    .line 1697
    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Lnsn;->a:[Ljava/lang/String;

    return-object v0
.end method
