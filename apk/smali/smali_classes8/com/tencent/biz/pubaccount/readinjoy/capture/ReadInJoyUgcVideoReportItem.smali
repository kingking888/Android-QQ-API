.class public Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lpdy;

    invoke-direct {v0}, Lpdy;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:D

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->h:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laway;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laway;

    .line 116
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;-><init>()V

    .line 117
    iget-wide v4, v0, Laway;->a:D

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:D

    .line 118
    iget-object v4, v0, Laway;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:Ljava/lang/String;

    .line 119
    iget-object v4, v0, Laway;->i:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->b:Ljava/lang/String;

    .line 120
    iget-object v4, v0, Laway;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->c:Ljava/lang/String;

    .line 121
    iget-object v4, v0, Laway;->k:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->d:Ljava/lang/String;

    .line 122
    iget-object v4, v0, Laway;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->e:Ljava/lang/String;

    .line 123
    iget-object v0, v0, Laway;->m:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->f:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string v0, "op_duration"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    const-string v0, "msg_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v0, "msg_feature"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "content_source"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "element_type"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v0, "element_tag"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v0, "element_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/capture/ReadInJoyUgcVideoReportItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return-void
.end method
