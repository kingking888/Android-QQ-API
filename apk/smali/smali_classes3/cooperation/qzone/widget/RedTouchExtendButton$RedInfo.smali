.class public Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;
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
            "Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lbevf;

    invoke-direct {v0}, Lbevf;-><init>()V

    sput-object v0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->c:Ljava/lang/String;

    .line 164
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 224
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v1, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    if-eqz v1, :cond_0

    .line 217
    check-cast p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    .line 220
    iget-boolean v1, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
