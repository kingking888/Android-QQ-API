.class public Lcooperation/qzone/model/WeishiBottomButton;
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
            "Lcooperation/qzone/model/WeishiBottomButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lbegy;

    invoke-direct {v0}, Lbegy;-><init>()V

    sput-object v0, Lcooperation/qzone/model/WeishiBottomButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->e:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const-string v1, "stMapABTest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/util/HashMap;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->e:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:I

    .line 32
    iput-object p3, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcooperation/qzone/model/WeishiBottomButton;->d:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcooperation/qzone/model/WeishiBottomButton;->e:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/util/HashMap;

    .line 37
    iput p8, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:I

    .line 38
    iput p9, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcooperation/qzone/model/WeishiBottomButton;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "stMapABTest"

    iget-object v2, p0, Lcooperation/qzone/model/WeishiBottomButton;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
