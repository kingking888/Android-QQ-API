.class public final Luek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/notification/StoryPushMsg;
    .locals 13

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v12

    .line 116
    new-instance v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object v12, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Landroid/os/Bundle;

    .line 118
    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/qqstory/notification/StoryPushMsg;
    .locals 1

    .prologue
    .line 123
    new-array v0, p1, [Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Luek;->a(Landroid/os/Parcel;)Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Luek;->a(I)[Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    move-result-object v0

    return-object v0
.end method
