.class public Lcom/tencent/av/service/RecvGVideoLevelInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/av/service/RecvGVideoLevelInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/av/service/RecvGVideoLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/service/RecvGVideoLevelInfo$Medal;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "RecvGVideoLevelInfo"

    sput-object v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Lmyk;

    invoke-direct {v0}, Lmyk;-><init>()V

    sput-object v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIIIIIIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIIIIII",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/service/RecvGVideoLevelInfo$Medal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:J

    .line 37
    iput p3, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    .line 38
    iput p4, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    .line 39
    iput p5, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    .line 40
    iput p6, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->d:I

    .line 41
    iput p7, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->e:I

    .line 42
    iput p8, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->f:I

    .line 43
    iput p9, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I

    .line 44
    iput p10, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->h:I

    .line 45
    iput-object p11, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a(Landroid/os/Parcel;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/service/RecvGVideoLevelInfo$Medal;

    .line 132
    iget v3, v0, Lcom/tencent/av/service/RecvGVideoLevelInfo$Medal;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 133
    iget v2, v0, Lcom/tencent/av/service/RecvGVideoLevelInfo$Medal;->b:I

    goto :goto_0

    .line 130
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/av/service/RecvGVideoLevelInfo;)I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a()I

    move-result v1

    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    sub-int/2addr v0, v1

    .line 117
    :goto_0
    return v0

    .line 114
    :cond_0
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->h:I

    iget v1, p1, Lcom/tencent/av/service/RecvGVideoLevelInfo;->h:I

    if-eq v0, v1, :cond_1

    .line 115
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->h:I

    iget v1, p1, Lcom/tencent/av/service/RecvGVideoLevelInfo;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->d:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->e:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->f:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->h:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    sget-object v1, Lcom/tencent/av/service/RecvGVideoLevelInfo$Medal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/av/service/RecvGVideoLevelInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a(Lcom/tencent/av/service/RecvGVideoLevelInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
