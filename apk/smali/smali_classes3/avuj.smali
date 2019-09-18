.class public Lavuj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    sput-boolean v0, Lavuj;->a:Z

    .line 147
    const/16 v0, 0x100

    new-array v0, v0, [J

    sput-object v0, Lavuj;->a:[J

    return-void
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 158
    :cond_0
    const-wide/16 v0, 0x0

    .line 181
    :cond_1
    return-wide v0

    .line 161
    :cond_2
    const-wide/16 v4, -0x1

    .line 162
    sget-boolean v0, Lavuj;->a:Z

    if-nez v0, :cond_6

    move v6, v2

    .line 163
    :goto_0
    const/16 v0, 0x100

    if-ge v6, v0, :cond_5

    .line 164
    int-to-long v0, v6

    move v3, v2

    .line 165
    :goto_1
    if-ge v3, v11, :cond_4

    .line 166
    long-to-int v7, v0

    and-int/lit8 v7, v7, 0x1

    .line 167
    if-eqz v7, :cond_3

    .line 168
    shr-long/2addr v0, v10

    const-wide v8, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    xor-long/2addr v0, v8

    .line 165
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 170
    :cond_3
    shr-long/2addr v0, v10

    goto :goto_2

    .line 172
    :cond_4
    sget-object v3, Lavuj;->a:[J

    aput-wide v0, v3, v6

    .line 163
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 174
    :cond_5
    sput-boolean v10, Lavuj;->a:Z

    .line 176
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move-wide v0, v4

    .line 177
    :goto_3
    if-ge v2, v3, :cond_1

    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 179
    sget-object v5, Lavuj;->a:[J

    long-to-int v6, v0

    xor-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-wide v4, v5, v4

    shr-long/2addr v0, v11

    xor-long/2addr v4, v0

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_3
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    invoke-static {p0}, Lavuj;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
