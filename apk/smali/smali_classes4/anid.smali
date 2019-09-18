.class public Lanid;
.super Laneh;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Z

.field public static final a:[I

.field private static b:[I

.field private static c:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0xb8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lanid;->b:[I

    .line 43
    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lanid;->a:[I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanid;->a:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/16 v1, 0xd7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v1, 0xd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lanid;->a:Ljava/util/HashMap;

    const-string v2, "8.0.0"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x17
        0x28
        0x13
        0x2b
        0x15
        0x9
        0x14
        0x6a
        0x23
        0xa
        0x19
        0x18
        0x1
        0x0
        0x21
        0x20
        0xc
        0x1b
        0xd
        0x16
        0x3
        0x12
        0x1e
        0x1f
        0x51
        0x52
        0x1a
        0x2
        0x25
        0x32
        0x2a
        0x53
        0x22
        0xb
        0x31
        0x54
        0x27
        0x4e
        0x5
        0x4
        0x6
        0x55
        0x56
        0x57
        0x2e
        0x58
        0x2c
        0x59
        0x30
        0xe
        0x5a
        0x29
        0x24
        0x5b
        0x33
        0xa4
        0xae
        0xab
        0xa5
        0xa6
        0xa1
        0xa7
        0xaa
        0xa9
        0xac
        0xad
        0xa8
        0xaf
        0x11
        0x3c
        0x3d
        0x5c
        0x5d
        0xa3
        0x42
        0x3a
        0x7
        0x8
        0x39
        0x1d
        0x1c
        0x4a
        0x3b
        0x50
        0x10
        0x46
        0x4d
        0x3e
        0xf
        0x44
        0x4b
        0x4c
        0x2d
        0x34
        0x35
        0x36
        0x37
        0x38
        0x3f
        0x49
        0x48
        0x41
        0x5e
        0x40
        0x26
        0x2f
        0x5f
        0x47
        0x60
        0x61
        0x62
        0x63
        0x64
        0x4f
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6c
        0x6d
        0x6e
        0x70
        0x74
        0x76
        0x77
        0x78
        0x7b
        0x82
        0x8c
        0x8d
        0xb4
        0xb8
        0xb0
        0xb1
        0xb6
        0xb3
        0xb9
        0x8f
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xd6
        0xd7
        0xd8
        0xbb
        0xd1
        0xc6
        0xba
        0xbd
        0xd4
        0xbc
        0xbe
        0xc9
        0xd2
        0xbf
        0xc5
        0xcb
        0xcd
        0xc1
        0xc2
        0xd3
        0xcc
        0xc0
        0xcf
        0xd5
        0xca
        0xc4
        0xd0
        0xc8
        0xce
        0xc3
        0xc7
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0xba
        0xbb
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Laneh;-><init>()V

    return-void
.end method

.method public static a([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 70
    new-instance v2, Lanid;

    invoke-direct {v2}, Lanid;-><init>()V

    .line 71
    aget v3, p0, v0

    iput v3, v2, Lanid;->a:I

    .line 72
    const/4 v3, 0x1

    iput v3, v2, Lanid;->c:I

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lanid;->b()[I

    move-result-object v0

    .line 100
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 107
    if-nez p1, :cond_0

    sget-boolean v1, Lanid;->a:Z

    if-eqz v1, :cond_0

    move v0, v2

    .line 152
    :goto_0
    return v0

    .line 112
    :cond_0
    const-string v1, "emoji.systemEmojiWhiteList.json"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    :try_start_0
    const-string v3, "systemEmojiWhiteList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 116
    const-string v3, "androidEmoticonWhiteList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v5, v1, [I

    .line 121
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v6, :cond_1

    .line 122
    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v7

    .line 123
    if-ltz v7, :cond_6

    sget v0, Lawqf;->a:I

    if-ge v7, v0, :cond_6

    .line 124
    add-int/lit8 v0, v1, 0x1

    aput v7, v5, v1

    .line 121
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_1
    if-nez v1, :cond_2

    .line 129
    const-string v0, "SystemEmoticonInfo"

    const/4 v1, 0x1

    const-string v3, "parseWhiteList no valid emoticon, use default"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 130
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    const-string v2, "SystemEmoticonInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newOrderList: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_3
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 141
    sput-object v0, Lanid;->b:[I

    .line 142
    sput-object v1, Lanid;->c:[I

    .line 143
    const/4 v0, 0x1

    sput-boolean v0, Lanid;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_4
    :goto_3
    sget-boolean v0, Lanid;->a:Z

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "SystemEmoticonInfo"

    const-string v2, "parseWhiteList error"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 148
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const-string v0, "SystemEmoticonInfo"

    const-string v1, "parseWhiteList: local file not exist."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lanid;->b:[I

    return-object v0
.end method

.method private static b()[I
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lanid;->c:[I

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lanid;->b:[I

    .line 91
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 93
    sput-object v0, Lanid;->c:[I

    .line 95
    :cond_0
    sget-object v0, Lanid;->c:[I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lanid;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawrg;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 12

    .prologue
    .line 159
    iget v0, p0, Lanid;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005507"

    const-string v5, "0X8005507"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 168
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 169
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lanid;->a:I

    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 170
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 171
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lanid;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005508"

    const-string v5, "0X8005508"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lanid;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawrg;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
