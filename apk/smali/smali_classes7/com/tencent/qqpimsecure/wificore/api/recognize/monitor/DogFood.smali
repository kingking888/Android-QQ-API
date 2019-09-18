.class public Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;
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
            "Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fE:Ljava/lang/String;

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "src"    # Landroid/os/Parcel;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->time:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->time:J

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;)V
    .locals 2
    .param p1, "stage"    # Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->time:J

    .line 16
    iget-object v0, p1, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;->fX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->time:J

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DogFood{stage=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    return-void
.end method
