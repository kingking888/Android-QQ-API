.class final Lc/t/m/g/fe$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/map/geolocation/TencentLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lc/t/m/g/fe;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/fe;-><init>(IB)V

    .line 1045
    new-instance v1, Lc/t/m/g/fa;

    invoke-direct {v1}, Lc/t/m/g/fa;-><init>()V

    .line 1046
    new-instance v2, Lc/t/m/g/ey;

    invoke-direct {v2}, Lc/t/m/g/ey;-><init>()V

    .line 1048
    new-instance v3, Lc/t/m/g/fc;

    invoke-direct {v3}, Lc/t/m/g/fc;-><init>()V

    .line 1049
    iput-object v3, v2, Lc/t/m/g/ey;->c:Lc/t/m/g/fc;

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/fa;->a:D

    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/fa;->b:D

    .line 1054
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lc/t/m/g/fa;->d:F

    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/fa;->c:D

    .line 1056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/fa;->f:Ljava/lang/String;

    .line 1058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/fc;->b:Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/fc;->e:Ljava/lang/String;

    .line 1060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/fc;->f:Ljava/lang/String;

    .line 1061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/fc;->g:Ljava/lang/String;

    .line 1062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/fc;->j:Ljava/lang/String;

    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/fc;->k:Ljava/lang/String;

    .line 1064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/fc;->c:Ljava/lang/String;

    .line 1066
    invoke-static {v0, v1}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;Lc/t/m/g/fa;)Lc/t/m/g/fa;

    .line 1067
    invoke-static {v0, v2}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;Lc/t/m/g/ey;)Lc/t/m/g/ey;

    .line 1069
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/fe;->a(Lc/t/m/g/fe;J)J

    .line 1070
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    invoke-static {v0}, Lc/t/m/g/fe;->b(Lc/t/m/g/fe;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 1039
    new-array v0, p1, [Lcom/tencent/map/geolocation/TencentLocation;

    .line 35
    return-object v0
.end method
