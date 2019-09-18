.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public a:S

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6358
    new-instance v0, Lageh;

    invoke-direct {v0}, Lageh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6376
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->a:Ljava/lang/String;

    .line 6370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->a:S

    .line 6371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->b:Ljava/lang/String;

    .line 6372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->c:Ljava/lang/String;

    .line 6373
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lagcj;)V
    .locals 0

    .prologue
    .line 6339
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 6347
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6380
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;

    if-eqz v0, :cond_0

    .line 6381
    check-cast p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;

    .line 6382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6353
    iget-short v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->a:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$TroopAdmin;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6356
    return-void
.end method
