.class public Lakbz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 0

    .prologue
    .line 2342
    iput-object p1, p0, Lakbz;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2348
    instance-of v0, p1, Lakbz;

    if-eqz v0, :cond_0

    .line 2349
    check-cast p1, Lakbz;

    .line 2350
    iget v0, p1, Lakbz;->a:I

    iget v1, p0, Lakbz;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lakbz;->a:Ljava/lang/String;

    iget-object v1, p0, Lakbz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2351
    const/4 v0, 0x1

    .line 2354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2359
    iget v0, p0, Lakbz;->a:I

    iget-object v1, p0, Lakbz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
