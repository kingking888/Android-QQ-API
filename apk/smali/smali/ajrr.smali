.class Lajrr;
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
        "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajrp;


# direct methods
.method constructor <init>(Lajrp;)V
    .locals 0

    .prologue
    .line 2292
    iput-object p1, p0, Lajrr;->a:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2295
    iget-object v0, p0, Lajrr;->a:Lajrp;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2296
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/SpecialCareInfo;Lcom/tencent/mobileqq/data/SpecialCareInfo;)I
    .locals 2

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lajrr;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2302
    invoke-direct {p0, p2}, Lajrr;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)Ljava/lang/String;

    move-result-object v1

    .line 2303
    invoke-static {v0, v1}, Lajoz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2292
    check-cast p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {p0, p1, p2}, Lajrr;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;Lcom/tencent/mobileqq/data/SpecialCareInfo;)I

    move-result v0

    return v0
.end method
