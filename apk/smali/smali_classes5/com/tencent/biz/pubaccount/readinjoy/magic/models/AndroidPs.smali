.class public Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lpxi;

    invoke-direct {v0}, Lpxi;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->b:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->b:I

    .line 34
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 196
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->b:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->get(I)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->b:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->get(I)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-ne p0, p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 231
    :cond_3
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;

    .line 233
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    return-void
.end method
