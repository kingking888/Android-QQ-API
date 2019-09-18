.class public Lbalj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamey;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lbalk;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:[I

.field private final a:[Ljava/lang/Boolean;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lbalj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbalj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lbalk;)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbalj;->a:[I

    .line 46
    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, Lbalj;->a:[Ljava/lang/Boolean;

    .line 49
    iput-object p1, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-object p2, p0, Lbalj;->a:Lbalk;

    .line 51
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    const-string v1, "profile_btn_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 53
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    const-string v1, "profile_switch_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 55
    :cond_0
    return-void

    .line 28
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    new-array v5, v9, [I

    move v0, v2

    .line 90
    :goto_0
    if-ge v0, v9, :cond_0

    .line 91
    iget-object v3, p0, Lbalj;->a:[I

    aget v3, v3, v0

    aput v3, v5, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 108
    :goto_1
    const-string v3, "profile_switch_config"

    invoke-static {v0, v3}, Lamew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 110
    :goto_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const/4 v4, 0x0

    const-string v6, "entrance_visible"

    iget-object v7, p0, Lbalj;->a:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v4

    .line 112
    const/4 v4, 0x1

    const-string v6, "cmshow_visible"

    iget-object v7, p0, Lbalj;->a:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v4

    .line 113
    const/4 v4, 0x2

    const-string v6, "photo_visible"

    iget-object v7, p0, Lbalj;->a:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v4

    .line 114
    const/4 v4, 0x3

    const-string v6, "identify_tag_visible"

    iget-object v7, p0, Lbalj;->a:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v4

    .line 115
    const/4 v4, 0x4

    const-string v6, "recent_music_visible"

    iget-object v7, p0, Lbalj;->a:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v4

    .line 116
    const/4 v4, 0x5

    const-string v6, "tribe_visible"

    iget-object v7, p0, Lbalj;->a:[I

    const/4 v8, 0x5

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v4

    .line 117
    const/4 v4, 0x6

    const-string v6, "recent_music_visible"

    iget-object v7, p0, Lbalj;->a:[I

    const/4 v8, 0x6

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v2

    .line 121
    :goto_3
    if-ge v4, v9, :cond_3

    .line 122
    iget-object v6, p0, Lbalj;->a:[Ljava/lang/Boolean;

    aget v0, v5, v4

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    .line 121
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 107
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 122
    goto :goto_4

    :cond_3
    move-object v0, v3

    .line 125
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    sget-object v3, Lbalj;->a:Ljava/lang/String;

    const-string v4, "initProfileSwitchConfig [switch_values: %s, content:%s]"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lbalj;->a:[Ljava/lang/Boolean;

    .line 127
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    .line 126
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_4
    return-void

    .line 118
    :catch_0
    move-exception v0

    move-object v3, p1

    .line 119
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v4, v2

    .line 121
    :goto_7
    if-ge v4, v9, :cond_6

    .line 122
    iget-object v6, p0, Lbalj;->a:[Ljava/lang/Boolean;

    aget v0, v5, v4

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    .line 121
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_5
    move v0, v2

    .line 122
    goto :goto_8

    :cond_6
    move-object v0, v3

    .line 124
    goto :goto_5

    .line 121
    :catchall_0
    move-exception v0

    move-object v3, v0

    move v4, v2

    :goto_9
    if-ge v4, v9, :cond_8

    .line 122
    iget-object v6, p0, Lbalj;->a:[Ljava/lang/Boolean;

    aget v0, v5, v4

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    .line 121
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_7
    move v0, v2

    .line 122
    goto :goto_a

    .line 121
    :cond_8
    throw v3

    .line 118
    :catch_1
    move-exception v0

    goto :goto_6

    :cond_9
    move-object v3, p1

    goto/16 :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 133
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    iget-object v1, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 142
    :goto_0
    const-string v2, "profile_btn_config"

    invoke-static {v1, v2}, Lamew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 144
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v3, "call_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "\u89c6\u9891\u901a\u8bdd"

    :cond_0
    iput-object v0, p0, Lbalj;->b:Ljava/lang/String;

    move-object v0, v1

    .line 151
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget-object v1, Lbalj;->a:Ljava/lang/String;

    const-string v2, "initVoiceBtnConfig [str: %s, content:%s]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbalj;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    return-void

    .line 141
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    .line 147
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "\u89c6\u9891\u901a\u8bdd"

    :cond_3
    iput-object v0, p0, Lbalj;->b:Ljava/lang/String;

    move-object v0, v1

    .line 150
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "\u89c6\u9891\u901a\u8bdd"

    :cond_4
    iput-object v0, p0, Lbalj;->b:Ljava/lang/String;

    throw v1

    .line 146
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_5
    move-object v1, p1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "\u89c6\u9891\u901a\u8bdd"

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lbalj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbalj;->b(Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lbalj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamew;->a(Lamey;)Z

    .line 61
    :cond_0
    iput-object v1, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object v1, p0, Lbalj;->a:Lbalk;

    .line 63
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lamex;)V
    .locals 1

    .prologue
    .line 159
    if-nez p4, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "profile_btn_config"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p4, Lamex;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbalj;->b(Ljava/lang/String;)V

    .line 167
    :cond_2
    :goto_1
    iget-object v0, p0, Lbalj;->a:Lbalk;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbalj;->a:Lbalk;

    invoke-interface {v0, p2, p3}, Lbalk;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_3
    const-string v0, "profile_switch_config"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p4, Lamex;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbalj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lbalj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-ltz p1, :cond_0

    const/4 v1, 0x7

    if-ge p1, v1, :cond_0

    .line 72
    iget-object v0, p0, Lbalj;->a:[Ljava/lang/Boolean;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbalj;->a(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lbalj;->a:[Ljava/lang/Boolean;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
