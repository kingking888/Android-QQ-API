.class final Lcom/tencent/mobileqq/pluginsdk/b;
.super Ljava/lang/Object;
.source "PluginBaseInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 154
    new-array v0, p1, [Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/b;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/b;->a(I)[Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    return-object v0
.end method
