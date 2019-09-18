.class public Lasbg;
.super Larft;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;J)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lasbg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iput-wide p2, p0, Lasbg;->a:J

    invoke-direct {p0}, Larft;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 1122
    iget-wide v0, p0, Lasbg;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1123
    iget-object v0, p0, Lasbg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iput-wide p3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 1124
    iget-object v0, p0, Lasbg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, p0, Lasbg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lasbg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-wide p3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    .line 1127
    :cond_0
    iget-object v0, p0, Lasbg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(J)V

    .line 1129
    :cond_1
    return-void
.end method
