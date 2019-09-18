.class public final Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eU:J

.field public eV:I

.field public eW:I

.field public eX:I

.field public eY:Z

.field public eZ:Z

.field public ey:Ljava/lang/String;

.field public fa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem$1;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem$1;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 20
    iput v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 21
    iput v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 22
    iput-boolean v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 23
    iput-boolean v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 24
    iput-boolean v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "src"    # Landroid/os/Parcel;

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 19
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 20
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 21
    iput v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 22
    iput-boolean v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v1, v2

    .line 37
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem$1;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 1
    .param p0, "smState"    # I
    .param p1, "smDetailState"    # I

    .prologue
    .line 147
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 178
    const-string v0, "NOTAVILABLE"

    .line 195
    :goto_0
    return-object v0

    .line 150
    :pswitch_0
    const-string v0, "NOTAVILABLE"

    goto :goto_0

    .line 152
    :pswitch_1
    const-string v0, "AUTHENTICATING"

    goto :goto_0

    .line 154
    :pswitch_2
    const-string v0, "OBTAINING_IPADDR"

    goto :goto_0

    .line 156
    :pswitch_3
    const-string v0, "CAPTIVE_PORTAL_CHECK"

    goto :goto_0

    .line 158
    :pswitch_4
    const-string v0, "VERIFYING_POOR_LINK"

    goto :goto_0

    .line 160
    :pswitch_5
    const-string v0, "IDLE"

    goto :goto_0

    .line 162
    :pswitch_6
    const-string v0, "SCANNING"

    goto :goto_0

    .line 164
    :pswitch_7
    const-string v0, "CONNECTING"

    goto :goto_0

    .line 166
    :pswitch_8
    const-string v0, "CONNECTED"

    goto :goto_0

    .line 168
    :pswitch_9
    const-string v0, "DISCONNECTED"

    goto :goto_0

    .line 170
    :pswitch_a
    const-string v0, "DISCONNECTING"

    goto :goto_0

    .line 172
    :pswitch_b
    const-string v0, "FAILED"

    goto :goto_0

    .line 174
    :pswitch_c
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 176
    :pswitch_d
    const-string v0, "SUSPENDED"

    goto :goto_0

    .line 181
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 195
    const-string v0, "CONNECTED_DETAIL_STAT.unknow"

    goto :goto_0

    .line 183
    :pswitch_e
    const-string v0, "CONNECTED_DETAIL_STAT.AVILABLE"

    goto :goto_0

    .line 185
    :pswitch_f
    const-string v0, "CONNECTED_DETAIL_STAT.NOTAVILABLE"

    goto :goto_0

    .line 187
    :pswitch_10
    const-string v0, "CONNECTED_DETAIL_STAT.CHECKING"

    goto :goto_0

    .line 189
    :pswitch_11
    const-string v0, "CONNECTED_DETAIL_STAT.CHECKED_AVILABLE"

    goto :goto_0

    .line 191
    :pswitch_12
    const-string v0, "CONNECTED_DETAIL_STAT.CHECKED_NEED_APPROVE"

    goto :goto_0

    .line 193
    :pswitch_13
    const-string v0, "CONNECTED_DETAIL_STAT.CHECKED_NOT_AVILABLE"

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x1000
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1
    .param p0, "wifiState"    # I

    .prologue
    .line 201
    const-string v0, "unavilable"

    .line 202
    .local v0, "ret":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 217
    :pswitch_0
    const-string v0, "unavilable"

    .line 220
    :goto_0
    return-object v0

    .line 204
    :pswitch_1
    const-string v0, "CONNECTED"

    .line 205
    goto :goto_0

    .line 207
    :pswitch_2
    const-string v0, "CONNECTING"

    .line 208
    goto :goto_0

    .line 210
    :pswitch_3
    const-string v0, "DISCONNECTED"

    .line 211
    goto :goto_0

    .line 213
    :pswitch_4
    const-string v0, "FAIL"

    .line 214
    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->l()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "item"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    if-nez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .line 91
    .local v0, "other":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    iget v3, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    iget v3, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    iget v3, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;-><init>()V

    .line 135
    .local v0, "item":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    iget-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    iput-wide v2, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    .line 136
    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    .line 137
    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    iput v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    .line 138
    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    iput v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    .line 139
    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    iput v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    .line 140
    iget-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    iput-boolean v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    .line 141
    iget-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    iput-boolean v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    .line 142
    iget-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    iput-boolean v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    .line 143
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v0, "sbuf":Ljava/lang/StringBuilder;
    const-string v1, "CurrentSessionItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " mSeqNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " mName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " mSecurityType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " mConnectByWifiManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " mCurrentStat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    invoke-static {v1}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " mCurrentDetailStat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    invoke-static {v1, v2}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " mIsTimeOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " mIsNewConfigConnecting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-wide v4, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eY:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eZ:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->fa:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return-void

    .line 60
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    :cond_2
    move v0, v2

    .line 65
    goto :goto_2

    :cond_3
    move v1, v2

    .line 66
    goto :goto_3
.end method
