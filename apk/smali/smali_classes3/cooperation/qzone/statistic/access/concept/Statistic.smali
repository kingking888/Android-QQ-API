.class public Lcooperation/qzone/statistic/access/concept/Statistic;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected keys:[Lcooperation/qzone/statistic/access/concept/Key;

.field protected values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcooperation/qzone/statistic/access/concept/Key;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setKeys([Lcooperation/qzone/statistic/access/concept/Key;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getKeys()[Lcooperation/qzone/statistic/access/concept/Key;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->keys:[Lcooperation/qzone/statistic/access/concept/Key;

    return-object v0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->keys:[Lcooperation/qzone/statistic/access/concept/Key;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getValue(Lcooperation/qzone/statistic/access/concept/Key;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_0

    iget v0, p1, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    iget-object v1, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->keys:[Lcooperation/qzone/statistic/access/concept/Key;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->values:[Ljava/lang/Object;

    iget v1, p1, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public setKeys([Lcooperation/qzone/statistic/access/concept/Key;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->keys:[Lcooperation/qzone/statistic/access/concept/Key;

    .line 33
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->keys:[Lcooperation/qzone/statistic/access/concept/Key;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->values:[Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget v0, p1, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    iget-object v1, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->keys:[Lcooperation/qzone/statistic/access/concept/Key;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->values:[Ljava/lang/Object;

    iget v1, p1, Lcooperation/qzone/statistic/access/concept/Key;->index:I

    aput-object p2, v0, v1

    goto :goto_0
.end method

.method public setValues([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcooperation/qzone/statistic/access/concept/Statistic;->values:[Ljava/lang/Object;

    .line 76
    return-void
.end method
