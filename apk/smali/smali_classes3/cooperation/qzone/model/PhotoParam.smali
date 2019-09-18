.class public Lcooperation/qzone/model/PhotoParam;
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
            "Lcooperation/qzone/model/PhotoParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lbegr;

    invoke-direct {v0}, Lbegr;-><init>()V

    sput-object v0, Lcooperation/qzone/model/PhotoParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->d:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->e:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->f:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->g:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->h:Ljava/lang/String;

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcooperation/qzone/model/PhotoParam;->i:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->i:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->b:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/model/PhotoParam;->j:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->j:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Ljava/util/Map;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/PhotoParam;->k:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoParam;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoParam;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoParam;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoParam;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoParam;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-wide v4, p0, Lcooperation/qzone/model/PhotoParam;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->j:Z

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    :cond_2
    move v0, v2

    .line 102
    goto :goto_2

    :cond_3
    move v0, v2

    .line 104
    goto :goto_3

    :cond_4
    move v0, v2

    .line 105
    goto :goto_4

    :cond_5
    move v0, v2

    .line 106
    goto :goto_5

    :cond_6
    move v0, v2

    .line 107
    goto :goto_6

    :cond_7
    move v0, v2

    .line 108
    goto :goto_7

    :cond_8
    move v0, v2

    .line 109
    goto :goto_8

    :cond_9
    move v1, v2

    .line 114
    goto :goto_9
.end method
