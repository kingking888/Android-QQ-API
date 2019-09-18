.class public Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
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
            "Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lybs;

    invoke-direct {v0}, Lybs;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->c:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    if-eqz v2, :cond_3

    .line 79
    check-cast p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    .line 80
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->c:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheFileAttr --- ContentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LastModify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ContentEncoding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
