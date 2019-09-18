.class public Lcom/tencent/mobileqq/service/lbs/BusinessBuff;
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
            "Lcom/tencent/mobileqq/service/lbs/BusinessBuff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lauzy;

    invoke-direct {v0}, Lauzy;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:[B

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 31
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Landroid/util/SparseArray",
            "<",
            "Lauzz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 79
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 81
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 83
    const/4 v1, 0x0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    if-nez v0, :cond_1

    move v4, v3

    .line 90
    :goto_1
    const/16 v6, 0xa

    if-gt v4, v6, :cond_2

    .line 87
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 89
    :cond_1
    array-length v4, v0

    goto :goto_1

    .line 94
    :cond_2
    const/4 v6, 0x1

    .line 95
    invoke-static {v0, v6}, Lazmk;->a([BI)J

    move-result-wide v6

    long-to-int v6, v6

    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-static {v0, v7}, Lazmk;->a([BI)J

    move-result-wide v8

    long-to-int v7, v8

    .line 99
    const/16 v8, 0x9

    .line 101
    if-lez v6, :cond_0

    add-int/lit8 v9, v6, 0x9

    if-ge v9, v4, :cond_0

    .line 105
    new-array v4, v6, [B

    .line 106
    invoke-static {v4, v3, v0, v8, v6}, Lazmk;->a([BI[BII)V

    .line 107
    add-int/lit8 v6, v6, 0x9

    .line 109
    if-lez v7, :cond_3

    .line 110
    new-array v1, v7, [B

    .line 111
    invoke-static {v1, v3, v0, v6, v7}, Lazmk;->a([BI[BII)V

    :cond_3
    move-object v0, v1

    .line 114
    new-instance v1, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v1}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 116
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 117
    iget-object v4, v1, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    iget-object v4, v1, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    new-instance v6, Lauzz;

    invoke-direct {v6, v1, v0}, Lauzz;-><init>(Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;[B)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v1, v0

    .line 123
    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v1, v0

    goto :goto_2

    .line 126
    :cond_5
    return-object v5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:I

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:[B

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/service/lbs/BusinessBuff;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    return-void
.end method
