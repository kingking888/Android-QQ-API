.class public Lcom/tencent/mobileqq/data/DynamicAvatar;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/data/DynamicAvatar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public basicBigUrl:Ljava/lang/String;

.field public basicMiddleUrl:Ljava/lang/String;

.field public basicOverdueTimeStamp:I

.field public basicSetTimeStamp:I

.field public basicSmallUrl:Ljava/lang/String;

.field public basicStaticUrl:Ljava/lang/String;

.field public getTimeStamp:I

.field public nearbyBigUrl:Ljava/lang/String;

.field public nearbyMiddleUrl:Ljava/lang/String;

.field public nearbyOverdueTimeStamp:I

.field public nearbySetTimeStamp:I

.field public nearbySmallUrl:Ljava/lang/String;

.field public nearbyStaticUrl:Ljava/lang/String;

.field public playTimeStamp:J

.field public tinyId:J

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lamqg;

    invoke-direct {v0}, Lamqg;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/DynamicAvatar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySmallUrl:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyMiddleUrl:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyBigUrl:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicStaticUrl:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyStaticUrl:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySmallUrl:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyMiddleUrl:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyBigUrl:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicStaticUrl:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyStaticUrl:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->tinyId:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicOverdueTimeStamp:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyOverdueTimeStamp:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySetTimeStamp:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySmallUrl:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyMiddleUrl:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyBigUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->playTimeStamp:J

    .line 69
    return-void
.end method

.method public static convertFrom(Laltt;)Lcom/tencent/mobileqq/data/DynamicAvatar;
    .locals 10

    .prologue
    const/16 v9, 0x280

    const/16 v8, 0xc8

    const/16 v7, 0x64

    const/16 v6, 0x50

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/DynamicAvatar;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DynamicAvatar;-><init>()V

    .line 111
    iget-wide v2, p0, Laltt;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->tinyId:J

    .line 112
    iget-wide v2, p0, Laltt;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    .line 113
    iget v0, p0, Laltt;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    .line 114
    iget-object v0, p0, Laltt;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laltt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    const-string v0, "Q.dynamicAvatar"

    const/4 v2, 0x1

    const-string v3, "convertFrom oneUinHeadInfo\'s headInfos is null."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Laltt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltu;

    .line 120
    if-eqz v0, :cond_3

    .line 123
    iget-object v3, v0, Laltu;->a:Ljava/util/ArrayList;

    .line 124
    iget v4, v0, Laltu;->d:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_8

    .line 125
    iget v4, v0, Laltu;->c:I

    iput v4, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    .line 126
    iget v4, v0, Laltu;->b:I

    iput v4, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicOverdueTimeStamp:I

    .line 127
    iget-object v0, v0, Laltu;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicStaticUrl:Ljava/lang/String;

    .line 128
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltv;

    .line 132
    if-eqz v0, :cond_4

    .line 135
    iget v4, v0, Laltv;->a:I

    if-eq v4, v6, :cond_5

    iget v4, v0, Laltv;->a:I

    if-ne v4, v7, :cond_6

    .line 136
    :cond_5
    iget-object v0, v0, Laltv;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_6
    iget v4, v0, Laltv;->a:I

    if-ne v4, v8, :cond_7

    .line 138
    iget-object v0, v0, Laltv;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_7
    iget v4, v0, Laltv;->a:I

    if-ne v4, v9, :cond_4

    .line 140
    iget-object v0, v0, Laltv;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_8
    iget v4, v0, Laltu;->d:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 144
    iget v4, v0, Laltu;->c:I

    iput v4, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySetTimeStamp:I

    .line 145
    iget v4, v0, Laltu;->b:I

    iput v4, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyOverdueTimeStamp:I

    .line 146
    iget-object v0, v0, Laltu;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyStaticUrl:Ljava/lang/String;

    .line 147
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltv;

    .line 151
    if-eqz v0, :cond_9

    .line 154
    iget v4, v0, Laltv;->a:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Laltv;->a:I

    if-ne v4, v7, :cond_b

    .line 155
    :cond_a
    iget-object v0, v0, Laltv;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySmallUrl:Ljava/lang/String;

    goto :goto_2

    .line 156
    :cond_b
    iget v4, v0, Laltv;->a:I

    if-ne v4, v8, :cond_c

    .line 157
    iget-object v0, v0, Laltv;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyMiddleUrl:Ljava/lang/String;

    goto :goto_2

    .line 158
    :cond_c
    iget v4, v0, Laltv;->a:I

    if-ne v4, v9, :cond_9

    .line 159
    iget-object v0, v0, Laltv;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyBigUrl:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v0, v1

    .line 164
    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "\n************************************************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\ntinid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->tinyId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\nuin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\ngetTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "\nbasicOverdueTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicOverdueTimeStamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\nnearbyOverdueTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyOverdueTimeStamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "\nbasicSetTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\nnearbySetTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySetTimeStamp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "\nplayTimeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->playTimeStamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "\nbasicSmallUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "\nbasicMiddleUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "\nbasicBigUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "\nnearbySmallUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySmallUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "\nnearbyMiddleUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyMiddleUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\nnearbyBigUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyBigUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "\nnearbyStaticUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyStaticUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\n************************************************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->tinyId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->getTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicOverdueTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyOverdueTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSetTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySetTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicSmallUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicMiddleUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->basicBigUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbySmallUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyMiddleUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->nearbyBigUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DynamicAvatar;->playTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    return-void
.end method
