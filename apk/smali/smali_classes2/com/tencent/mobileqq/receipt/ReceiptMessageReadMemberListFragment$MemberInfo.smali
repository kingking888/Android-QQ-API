.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;
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
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Latqv;

    invoke-direct {v0}, Latqv;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    .line 289
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    .line 281
    iput-object p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    .line 282
    iput-wide p3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    .line 283
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 313
    return-void
.end method
