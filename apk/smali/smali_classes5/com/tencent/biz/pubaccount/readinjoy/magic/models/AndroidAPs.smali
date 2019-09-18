.class public Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;
.super Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/Boolean;

.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/util/regex/Pattern;

    .line 126
    new-instance v0, Lpxh;

    invoke-direct {v0}, Lpxh;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;-><init>(I)V

    .line 35
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data"

    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs$NotAAPsException;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs$NotAAPsException;-><init>(I)V

    throw v0

    .line 40
    :cond_1
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lpxg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/Boolean;

    .line 47
    :cond_2
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;

    move-result-object v2

    .line 49
    const-string v3, "cpuacct"

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->getGroup(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;

    move-result-object v3

    .line 50
    const-string v4, "cpu"

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CgF;->getGroup(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;

    move-result-object v2

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 52
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->b:Ljava/lang/String;

    const-string v5, "pid_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 53
    :cond_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs$NotAAPsException;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs$NotAAPsException;-><init>(I)V

    throw v0

    .line 55
    :cond_4
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->b:Ljava/lang/String;

    const-string v4, "bg_non_interactive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    :goto_0
    :try_start_0
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->b:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "uid_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 78
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Z

    .line 79
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:I

    .line 80
    return-void

    :cond_5
    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->getUid()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 60
    goto :goto_1

    .line 62
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->b:Ljava/lang/String;

    const-string v5, "apps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 63
    :cond_7
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs$NotAAPsException;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs$NotAAPsException;-><init>(I)V

    throw v0

    .line 65
    :cond_8
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->b:Ljava/lang/String;

    const-string v4, "bg_non_interactive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 67
    :goto_2
    :try_start_1
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->b:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/CG;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 70
    goto :goto_1

    :cond_9
    move v0, v1

    .line 65
    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->getUid()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a()Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/Status;->getUid()I

    move-result v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;-><init>(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:I

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidPs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/models/AndroidAPs;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
