.class public final Lacwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;
    .locals 2

    .prologue
    .line 6599
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;-><init>(Landroid/os/Parcel;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;
    .locals 1

    .prologue
    .line 6603
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6597
    invoke-virtual {p0, p1}, Lacwp;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6597
    invoke-virtual {p0, p1}, Lacwp;->a(I)[Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;

    move-result-object v0

    return-object v0
.end method
