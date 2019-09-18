.class public Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;
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
            "Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 980
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    .line 948
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:[I

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Z

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Z

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Ljava/lang/String;

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->d:Ljava/lang/String;

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->e:Ljava/lang/String;

    .line 959
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 960
    return-void

    :cond_0
    move v0, v2

    .line 952
    goto :goto_0

    :cond_1
    move v1, v2

    .line 953
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 994
    const/4 v0, 0x0

    .line 995
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    if-nez v1, :cond_1

    .line 996
    const-string v0, "\u5f39\u51fa\u5f0fweb\u9875\u9762"

    .line 1000
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedWeishiAd{showPositon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:[I

    .line 1001
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isShowInSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isShowInPlayEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showAfterPlayTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adUrl=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-nez v0, :cond_2

    const-string v0, "null"

    .line 1009
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    return-object v0

    .line 997
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 998
    const-string v0, "\u64ad\u653e\u7ed3\u675f\u5e7f\u544a\u9875\u9762"

    goto/16 :goto_0

    .line 1001
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 1009
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 964
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 965
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 966
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 967
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 969
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 973
    return-void

    :cond_0
    move v0, v2

    .line 965
    goto :goto_0

    :cond_1
    move v1, v2

    .line 966
    goto :goto_1
.end method
