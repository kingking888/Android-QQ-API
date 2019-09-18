.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lqwl;

    invoke-direct {v0}, Lqwl;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;
    .locals 2

    .prologue
    .line 86
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    .line 88
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 89
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_clipboard_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    move-object v0, v1

    .line 96
    :goto_1
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;-><init>()V

    .line 101
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_bundle:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_clipboard_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 117
    :cond_4
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UrlJumpInfo{jumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jumpUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jumpBundle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jumpSchema=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipboardInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
