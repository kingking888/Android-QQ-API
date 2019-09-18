.class public Lcom/tencent/mobileqq/minigame/manager/EngineVersion;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/minigame/manager/EngineVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/EngineVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "EngineVersion"

.field public static final SEP:Ljava/lang/String; = "_"


# instance fields
.field public mMajor:Ljava/lang/String;

.field public mMinor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "8.1.3.4185"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 135
    array-length v1, v2

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 137
    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    aget-object v5, v3, v1

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    if-eqz v0, :cond_1

    .line 144
    :goto_1
    return v0

    .line 143
    :cond_1
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public static fromFolderName(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/manager/EngineVersion;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 115
    array-length v0, v1

    if-le v0, v3, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toFolderName(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)I
    .locals 5
    .param p1    # Lcom/tencent/mobileqq/minigame/manager/EngineVersion;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "EngineVersion"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng] compare error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareTo(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 93
    check-cast p1, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public toFolderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->toFolderName(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineVersion{mMajor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMinor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMajor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
