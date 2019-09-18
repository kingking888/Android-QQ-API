.class public Lcooperation/qzone/statistic/access/concept/Key;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected index:I

.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    .line 34
    invoke-virtual {p0, p1}, Lcooperation/qzone/statistic/access/concept/Key;->setName(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static initializeOrders([Lcooperation/qzone/statistic/access/concept/Key;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 25
    aget-object v1, p0, v0

    iput v0, v1, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Key;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    .line 55
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcooperation/qzone/statistic/access/concept/Key;->name:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Key;->name:Ljava/lang/String;

    return-object v0
.end method
