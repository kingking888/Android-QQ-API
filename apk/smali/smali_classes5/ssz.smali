.class public final Lssz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/biz/pubaccount/util/ProfileParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/util/ProfileParams;
    .locals 3

    .prologue
    .line 39
    new-instance v1, Lsta;

    invoke-direct {v1}, Lsta;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsta;->a(Ljava/lang/String;)Lsta;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lsta;->a(I)Lsta;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsta;->b(Ljava/lang/String;)Lsta;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsta;->c(Ljava/lang/String;)Lsta;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsta;->d(Ljava/lang/String;)Lsta;

    move-result-object v2

    sget-object v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    invoke-virtual {v2, v0}, Lsta;->a(Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;)Lsta;

    .line 46
    invoke-virtual {v1}, Lsta;->a()Lcom/tencent/biz/pubaccount/util/ProfileParams;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/pubaccount/util/ProfileParams;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcom/tencent/biz/pubaccount/util/ProfileParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lssz;->a(Landroid/os/Parcel;)Lcom/tencent/biz/pubaccount/util/ProfileParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lssz;->a(I)[Lcom/tencent/biz/pubaccount/util/ProfileParams;

    move-result-object v0

    return-object v0
.end method
