.class public final Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;
.super Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lpxk;

    invoke-direct {v0}, Lpxk;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;-><init>(Landroid/os/Parcel;)V

    .line 63
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->groups:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lpxk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->content:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->groups:Ljava/util/ArrayList;

    .line 53
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 55
    :try_start_0
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->groups:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;

    invoke-direct {v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static get(I)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/cgroup"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getGroup(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;

    .line 68
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->a:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 75
    :goto_1
    return-object v0

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/PFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->groups:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    return-void
.end method
