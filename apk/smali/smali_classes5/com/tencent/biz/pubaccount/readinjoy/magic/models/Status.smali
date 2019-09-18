.class public final Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;
.super Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lpxm;

    invoke-direct {v0}, Lpxm;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;-><init>(Landroid/os/Parcel;)V

    .line 137
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lpxm;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;-><init>(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static get(I)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;
    .locals 6

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/status"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getGid()I
    .locals 2

    .prologue
    .line 172
    :try_start_0
    const-string v0, "Gid"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 174
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getUid()I
    .locals 2

    .prologue
    .line 161
    :try_start_0
    const-string v0, "Uid"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->content:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 148
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1
    return-object v0

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
