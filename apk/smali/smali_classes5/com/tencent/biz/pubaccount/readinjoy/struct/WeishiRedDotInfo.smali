.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqwr;

    invoke-direct {v0}, Lqwr;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/util/List;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->b:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->c:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->d:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/util/List;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->b:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->c:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->d:Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 54
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->b:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->c:Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/lang/String;

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 71
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->d:Ljava/lang/String;

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return-void
.end method
