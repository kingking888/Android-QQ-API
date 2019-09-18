.class public Lcom/tencent/mobileqq/dating/DatingFilters;
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
            "Lcom/tencent/mobileqq/dating/DatingFilters;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Lappoint/define/appoint_define$LocaleInfo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "18-22\u5c81"

    aput-object v1, v0, v5

    const-string v1, "23-26\u5c81"

    aput-object v1, v0, v6

    const-string v1, "27-35\u5c81"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "35\u5c81\u4ee5\u4e0a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[Ljava/lang/String;

    .line 27
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[I

    .line 28
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[I

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u4eca\u5929"

    aput-object v1, v0, v5

    const-string v1, "\u660e\u5929"

    aput-object v1, v0, v6

    const-string v1, "\u4e00\u5468\u5185"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u4e00\u4e2a\u6708\u5185"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u5403\u996d"

    aput-object v1, v0, v5

    const-string v1, "\u770b\u7535\u5f71"

    aput-object v1, v0, v6

    const-string v1, "\u5531\u6b4c"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u51fa\u884c"

    aput-object v2, v0, v1

    const-string v1, "\u8fd0\u52a8"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    .line 264
    new-instance v0, Lamui;

    invoke-direct {v0}, Lamui;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x1a
        0x23
        0x78
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x0
        0x12
        0x17
        0x1b
        0x24
    .end array-data
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    new-instance v1, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 72
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lamui;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingFilters;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 153
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v2, v2, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v3, v3, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_9
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "DatingFilters [gender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", datingTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", datingContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", age="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", career="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", dest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    :goto_1
    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v1}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
