.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final a:J

.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lqvy;

    invoke-direct {v0}, Lqvy;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DJ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    .line 19
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:D

    .line 21
    iput-wide p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:D

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    .line 58
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:D

    return-wide v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 82
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    .line 84
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 85
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:D

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 94
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    return-void
.end method
