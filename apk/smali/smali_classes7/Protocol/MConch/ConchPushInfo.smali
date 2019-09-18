.class public LProtocol/MConch/ConchPushInfo;
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
            "LProtocol/MConch/ConchPushInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bq:J

.field public br:J

.field public bs:LProtocol/MConch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, LProtocol/MConch/ConchPushInfo$1;

    invoke-direct {v0}, LProtocol/MConch/ConchPushInfo$1;-><init>()V

    sput-object v0, LProtocol/MConch/ConchPushInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLProtocol/MConch/c;)V
    .locals 1
    .param p1, "taskId"    # J
    .param p3, "taskSeqNo"    # J
    .param p5, "conch"    # LProtocol/MConch/c;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, LProtocol/MConch/ConchPushInfo;->bq:J

    .line 18
    iput-wide p3, p0, LProtocol/MConch/ConchPushInfo;->br:J

    .line 19
    iput-object p5, p0, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    .line 20
    return-void
.end method

.method private static a(Landroid/os/Parcel;)LProtocol/MConch/ConchPushInfo;
    .locals 8
    .param p0, "data"    # Landroid/os/Parcel;

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 40
    .local v2, "taskId":J
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 41
    .local v4, "taskSeqno":J
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 42
    .local v7, "len":I
    const/4 v0, 0x0

    .line 44
    .local v0, "conchData":[B
    if-lez v7, :cond_0

    .line 45
    new-array v0, v7, [B

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 49
    :cond_0
    new-instance v1, LProtocol/MConch/ConchPushInfo;

    invoke-static {v0}, LProtocol/MConch/ConchPushInfo;->a([B)LProtocol/MConch/c;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LProtocol/MConch/ConchPushInfo;-><init>(JJLProtocol/MConch/c;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)LProtocol/MConch/ConchPushInfo;
    .locals 5
    .param p0, "conchPushInfoStr"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    const/4 v1, 0x0

    .line 117
    :goto_0
    return-object v1

    .line 109
    :cond_0
    invoke-static {p0}, Lwf7/fe;->F(Ljava/lang/String;)[B

    move-result-object v0

    .line 110
    .local v0, "conchPushInfoData":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 111
    .local v2, "source":Landroid/os/Parcel;
    array-length v3, v0

    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 112
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 113
    sget-object v3, LProtocol/MConch/ConchPushInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LProtocol/MConch/ConchPushInfo;

    .line 115
    .local v1, "pushInfo":LProtocol/MConch/ConchPushInfo;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private static a([B)LProtocol/MConch/c;
    .locals 2
    .param p0, "conchData"    # [B

    .prologue
    .line 76
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LProtocol/MConch/c;

    invoke-direct {v0}, LProtocol/MConch/c;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwf7/df;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LProtocol/MConch/c;

    goto :goto_0
.end method

.method public static a(LProtocol/MConch/ConchPushInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "conchPushInfo"    # LProtocol/MConch/ConchPushInfo;

    .prologue
    const/4 v2, 0x0

    .line 88
    if-nez p0, :cond_0

    .line 89
    const-string v1, ""

    .line 96
    :goto_0
    return-object v1

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    .local v0, "dest":Landroid/os/Parcel;
    invoke-virtual {p0, v0, v2}, LProtocol/MConch/ConchPushInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-static {v2}, Lwf7/fe;->k([B)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "rst":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private static a(LProtocol/MConch/c;)[B
    .locals 2
    .param p0, "conch"    # LProtocol/MConch/c;

    .prologue
    .line 66
    const/4 v1, 0x0

    new-array v0, v1, [B

    .line 67
    .local v0, "conchData":[B
    if-nez p0, :cond_0

    .line 71
    .end local v0    # "conchData":[B
    :goto_0
    return-object v0

    .restart local v0    # "conchData":[B
    :cond_0
    invoke-static {p0}, Lwf7/df;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/os/Parcel;)LProtocol/MConch/ConchPushInfo;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 11
    invoke-static {p0}, LProtocol/MConch/ConchPushInfo;->a(Landroid/os/Parcel;)LProtocol/MConch/ConchPushInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 29
    iget-wide v2, p0, LProtocol/MConch/ConchPushInfo;->bq:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-wide v2, p0, LProtocol/MConch/ConchPushInfo;->br:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object v1, p0, LProtocol/MConch/ConchPushInfo;->bs:LProtocol/MConch/c;

    invoke-static {v1}, LProtocol/MConch/ConchPushInfo;->a(LProtocol/MConch/c;)[B

    move-result-object v0

    .line 32
    .local v0, "conchData":[B
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    array-length v1, v0

    if-lez v1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 36
    :cond_0
    return-void
.end method
