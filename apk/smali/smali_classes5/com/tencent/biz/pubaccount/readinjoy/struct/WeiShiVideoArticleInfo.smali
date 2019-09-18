.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;
.super Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
.source "ProGuard"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field public videoSubscriptColor:Ljava/lang/String;

.field public videoSubscriptTxt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->TABLE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;-><init>(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptTxt:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptColor:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptTxt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->videoSubscriptColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
