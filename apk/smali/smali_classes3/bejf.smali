.class public final Lbejf;
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
        "Lcooperation/qzone/plugin/PluginRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcooperation/qzone/plugin/PluginRecord;

    invoke-direct {v0, p1}, Lcooperation/qzone/plugin/PluginRecord;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/plugin/PluginRecord;
    .locals 1

    .prologue
    .line 104
    new-array v0, p1, [Lcooperation/qzone/plugin/PluginRecord;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lbejf;->a(Landroid/os/Parcel;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lbejf;->a(I)[Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    return-object v0
.end method
