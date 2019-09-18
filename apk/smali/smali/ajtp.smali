.class public Lajtp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lamos;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lamos;)Z
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lamos;Lamos;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, p1}, Lajtp;->a(Lamos;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lajtp;->a(Lamos;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    iget-object v3, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sPriority:I

    iget-object v4, p2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sPriority:I

    if-le v3, v4, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v0, p1, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sPriority:I

    iget-object v3, p2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->sPriority:I

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lajtp;->a(Lamos;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-direct {p0, p2}, Lajtp;->a(Lamos;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 62
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lamos;

    check-cast p2, Lamos;

    invoke-virtual {p0, p1, p2}, Lajtp;->a(Lamos;Lamos;)I

    move-result v0

    return v0
.end method
