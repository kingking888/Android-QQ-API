.class public Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
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
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Laxqq;

    invoke-direct {v0}, Laxqq;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    .line 56
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 57
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    .line 45
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 46
    iput p6, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    .line 47
    iput-object p7, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->e:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    .line 64
    const-string v0, "catalog"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    .line 65
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    .line 66
    const-string v0, "longitude"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    .line 67
    const-string v0, "addr"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 68
    const-string v0, "latitude"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    .line 69
    const-string v0, "dist"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->e:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "TroopBarPOI"

    const-string v2, "location is null while spliting location!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string v1, "\u00b7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 156
    array-length v2, v1

    if-ne v2, v3, :cond_2

    .line 158
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 163
    :cond_1
    :goto_1
    const-string v1, "TroopBarPOI"

    const-string v2, "location name is %s."

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_2
    array-length v2, v1

    if-le v2, v3, :cond_1

    .line 161
    aget-object v0, v1, v3

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "TroopBarPOI"

    const-string v2, "location is null while spliting location!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const-string v1, "\u00b7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    array-length v2, v1

    if-ne v2, v4, :cond_2

    .line 180
    aget-object v0, v1, v3

    .line 181
    const-string v1, "\u5e02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    :goto_1
    const-string v1, "TroopBarPOI"

    const-string v2, "location name is %s."

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_2
    array-length v2, v1

    if-le v2, v4, :cond_1

    .line 186
    aget-object v0, v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "TroopBarPOI"

    const-string v1, "name is empty while get location string!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "TroopBarPOI"

    const-string v1, "catelog is empty while get location string!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    .line 137
    const-string v1, "\u5e02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    instance-of v1, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v1, :cond_0

    .line 115
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 116
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 119
    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method
