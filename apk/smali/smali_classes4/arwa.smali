.class public Larwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapbm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 0

    .prologue
    .line 2603
    iput-object p1, p0, Larwa;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 2607
    sget-object v0, Lbctv;->b:Lbctv;

    .line 2608
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbctv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2609
    invoke-virtual {v0, v2}, Lbctv;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2610
    invoke-virtual {v0, v2}, Lbctv;->b(I)V

    .line 2612
    :cond_0
    invoke-virtual {v0, v3}, Lbctv;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 2613
    invoke-virtual {v0, v1}, Lbctv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2614
    invoke-virtual {v0, v3}, Lbctv;->b(I)V

    .line 2616
    :cond_1
    invoke-virtual {v0, v4}, Lbctv;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    .line 2617
    invoke-virtual {v0, v1}, Lbctv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2618
    invoke-virtual {v0, v4}, Lbctv;->b(I)V

    .line 2621
    :cond_2
    return-void
.end method
