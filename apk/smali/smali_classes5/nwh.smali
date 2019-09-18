.class public Lnwh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lnwh;->a:Landroid/util/SparseIntArray;

    .line 107
    sget-object v0, Lnwh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget-object v0, Lnwh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget-object v0, Lnwh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    sget-object v0, Lnwh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x25

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget-object v0, Lnwh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)I
    .locals 3

    .prologue
    .line 180
    if-nez p0, :cond_1

    .line 181
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 183
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lnwh;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sget-object v1, Lnwh;->a:Landroid/util/SparseIntArray;

    iget-object v2, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 190
    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    .line 191
    iget-object v1, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "image_red_display_780"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 197
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v2, "TroopRedTouchConfigure"

    const-string v3, "isStoryDisplayRedDot() APPID_STORY_IMG: Error parse json: "

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_1
    const-string v1, "TroopRedTouchConfigure"

    const-string v2, "isStoryDisplayRedDot() APPID_STORY_IMG: str_custom_buffer is null"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {v1}, Lnwh;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lnwh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lnwh;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {p0}, Lnwh;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p0}, Lnwh;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0}, Lnwh;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {p0}, Lnwh;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x26

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
