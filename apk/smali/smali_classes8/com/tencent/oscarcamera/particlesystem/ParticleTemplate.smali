.class public Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
.super Ljava/lang/Object;
.source "ParticleTemplate.java"


# static fields
.field public static final ATTR_COLOR_A:Ljava/lang/String;

.field public static final ATTR_COLOR_B:Ljava/lang/String;

.field public static final ATTR_COLOR_G:Ljava/lang/String;

.field public static final ATTR_COLOR_R:Ljava/lang/String;

.field public static final ATTR_EMIT_RATE:Ljava/lang/String;

.field public static final ATTR_HEIGHT:Ljava/lang/String;

.field public static final ATTR_LIFE:Ljava/lang/String;

.field public static final ATTR_MAX_COUNT:Ljava/lang/String;

.field public static final ATTR_POS_X:Ljava/lang/String;

.field public static final ATTR_POS_Y:Ljava/lang/String;

.field public static final ATTR_POS_Z:Ljava/lang/String;

.field public static final ATTR_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mColorA:Ljava/lang/String;

.field private mColorB:Ljava/lang/String;

.field private mColorG:Ljava/lang/String;

.field private mColorR:Ljava/lang/String;

.field private mEmitRate:D

.field private mHeight:Ljava/lang/String;

.field private mLife:Ljava/lang/String;

.field public mMaxCount:I

.field private mPosX:Ljava/lang/String;

.field private mPosY:Ljava/lang/String;

.field private mPosZ:Ljava/lang/String;

.field public mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

.field private mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

.field private mWidth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "particleCountMax"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_MAX_COUNT:Ljava/lang/String;

    .line 23
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "emissionRate"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_EMIT_RATE:Ljava/lang/String;

    .line 25
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "width"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_WIDTH:Ljava/lang/String;

    .line 26
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "height"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_HEIGHT:Ljava/lang/String;

    .line 28
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "life"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_LIFE:Ljava/lang/String;

    .line 30
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "colorR"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_R:Ljava/lang/String;

    .line 31
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "colorG"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_G:Ljava/lang/String;

    .line 32
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "colorB"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_B:Ljava/lang/String;

    .line 33
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "colorA"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_A:Ljava/lang/String;

    .line 35
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "positionX"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_X:Ljava/lang/String;

    .line 36
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "positionY"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Y:Ljava/lang/String;

    .line 37
    const-string v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "positionZ"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;)V
    .locals 1
    .param p1, "system"    # Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mWidth:Ljava/lang/String;

    .line 45
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mHeight:Ljava/lang/String;

    .line 46
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mLife:Ljava/lang/String;

    .line 48
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorR:Ljava/lang/String;

    .line 49
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorG:Ljava/lang/String;

    .line 50
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorB:Ljava/lang/String;

    .line 51
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorA:Ljava/lang/String;

    .line 53
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosX:Ljava/lang/String;

    .line 54
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosY:Ljava/lang/String;

    .line 55
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosZ:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    .line 61
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Sprite;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 62
    return-void
.end method

.method private doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "attr"    # Ljava/lang/String;

    .prologue
    .line 231
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 236
    :goto_0
    return-wide v2

    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method static fromJson(Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    .locals 7
    .param p0, "system"    # Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "dir"    # Ljava/lang/String;

    .prologue
    .line 65
    new-instance v4, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    invoke-direct {v4, p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;-><init>(Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;)V

    .line 68
    .local v4, "p":Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    .local v3, "obj":Ljava/lang/Object;
    instance-of v5, v3, Ljava/lang/Number;

    if-nez v5, :cond_1

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 76
    :cond_1
    invoke-static {v4, v1, v3}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->initAttr(Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    const/4 v4, 0x0

    .line 91
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v4

    .line 78
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "obj":Ljava/lang/Object;
    :cond_3
    :try_start_1
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    const-string v5, "sprite"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    check-cast v3, Lorg/json/JSONObject;

    .end local v3    # "obj":Ljava/lang/Object;
    invoke-direct {v4, v3, p2}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->initSprite(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    .restart local v3    # "obj":Ljava/lang/Object;
    :cond_4
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v5, "audio"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    iget-object v5, v4, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    check-cast v3, Lorg/json/JSONObject;

    .end local v3    # "obj":Ljava/lang/Object;
    const-string v6, "path"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/oscarcamera/particlesystem/Sprite;->audioPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static initAttr(Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p0, "pt"    # Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "strVal":Ljava/lang/String;
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p2

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 149
    .end local p2    # "val":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void

    .line 99
    .restart local p2    # "val":Ljava/lang/Object;
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_3
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_MAX_COUNT:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Number;

    .end local p2    # "val":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    .line 109
    iget v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    if-gez v1, :cond_1

    .line 110
    iput v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    goto :goto_1

    .restart local p2    # "val":Ljava/lang/Object;
    :cond_4
    move v1, v2

    .line 108
    goto :goto_2

    .line 113
    :cond_5
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_EMIT_RATE:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 114
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Number;

    .end local p2    # "val":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_3
    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mEmitRate:D

    .line 115
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mEmitRate:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 116
    iput-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mEmitRate:D

    goto :goto_1

    .restart local p2    # "val":Ljava/lang/Object;
    :cond_6
    move-wide v2, v4

    .line 114
    goto :goto_3

    .line 119
    :cond_7
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_WIDTH:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mWidth:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_8
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_HEIGHT:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 123
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mHeight:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_9
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_LIFE:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mLife:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_a
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_R:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 129
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorR:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_b
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_G:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorG:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_c
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_B:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 135
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorB:Ljava/lang/String;

    goto/16 :goto_1

    .line 137
    :cond_d
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_A:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 138
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorA:Ljava/lang/String;

    goto/16 :goto_1

    .line 140
    :cond_e
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_X:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 141
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosX:Ljava/lang/String;

    goto/16 :goto_1

    .line 143
    :cond_f
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Y:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 144
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosY:Ljava/lang/String;

    goto/16 :goto_1

    .line 146
    :cond_10
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Z:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosZ:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private initSprite(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11
    .param p1, "obj"    # Lorg/json/JSONObject;
    .param p2, "dir"    # Ljava/lang/String;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v1, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 186
    .local v8, "fullPath":Ljava/lang/String;
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    .local v9, "opt":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 215
    :cond_0
    :goto_0
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_1

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_4

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tex outWith or outHeight is 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 195
    .local v6, "assets":Landroid/content/res/AssetManager;
    const/4 v10, 0x0

    .line 197
    .local v10, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 198
    const/4 v0, 0x0

    invoke-static {v10, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v10, :cond_0

    .line 206
    :try_start_1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v7

    .line 210
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 200
    .end local v7    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v7

    .line 201
    .restart local v7    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    if-eqz v10, :cond_0

    .line 206
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 209
    :catch_2
    move-exception v7

    .line 210
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 204
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    .line 205
    if-eqz v10, :cond_3

    .line 206
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 211
    :cond_3
    :goto_1
    throw v0

    .line 209
    :catch_3
    move-exception v7

    .line 210
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 219
    .end local v6    # "assets":Landroid/content/res/AssetManager;
    .end local v7    # "e":Ljava/io/IOException;
    .end local v10    # "stream":Ljava/io/InputStream;
    :cond_4
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "frameCount"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    .line 220
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "width"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    .line 221
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "height"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    .line 222
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "blendMode"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    .line 223
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "animated"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->animated:I

    .line 224
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "looped"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    .line 225
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "frameDuration"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameDuration:D

    .line 227
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v4, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v5, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->preCalTexCoords(Lcom/tencent/oscarcamera/particlesystem/Sprite;IIII)V

    .line 228
    return-void
.end method

.method private preCalTexCoords(Lcom/tencent/oscarcamera/particlesystem/Sprite;IIII)V
    .locals 15
    .param p1, "s"    # Lcom/tencent/oscarcamera/particlesystem/Sprite;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "spriteWidth"    # I
    .param p5, "spriteHeight"    # I

    .prologue
    .line 152
    div-int v10, p3, p5

    .line 153
    .local v10, "rows":I
    div-int v2, p2, p4

    .line 154
    .local v2, "columns":I
    move/from16 v0, p4

    int-to-float v13, v0

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    move/from16 v0, p2

    int-to-float v14, v0

    div-float v12, v13, v14

    .line 155
    .local v12, "spriteWidthNormalized":F
    move/from16 v0, p5

    int-to-float v13, v0

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    move/from16 v0, p3

    int-to-float v14, v0

    div-float v11, v13, v14

    .line 157
    .local v11, "spriteHeightNormalized":F
    mul-int v13, v10, v2

    mul-int/lit8 v13, v13, 0xc

    new-array v13, v13, [F

    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    .line 158
    const/4 v5, 0x0

    .line 160
    .local v5, "offset":I
    const/4 v9, 0x0

    .local v9, "rowIndex":I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 161
    const/4 v1, 0x0

    .local v1, "columnIndex":I
    move v6, v5

    .end local v5    # "offset":I
    .local v6, "offset":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 162
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v13, v1

    mul-float/2addr v13, v12

    int-to-float v14, v9

    mul-float/2addr v14, v11

    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .local v4, "leftTop":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v11

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    .local v3, "leftBottom":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v13, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v12

    iget v14, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .local v8, "rightTop":Landroid/graphics/PointF;
    new-instance v7, Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v11

    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    .local v7, "rightBottom":Landroid/graphics/PointF;
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v14, v8, Landroid/graphics/PointF;->x:F

    aput v14, v13, v6

    .line 168
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    iget v14, v8, Landroid/graphics/PointF;->y:F

    aput v14, v13, v5

    .line 169
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v14, v7, Landroid/graphics/PointF;->x:F

    aput v14, v13, v6

    .line 170
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    iget v14, v7, Landroid/graphics/PointF;->y:F

    aput v14, v13, v5

    .line 171
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v14, v3, Landroid/graphics/PointF;->x:F

    aput v14, v13, v6

    .line 172
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    iget v14, v3, Landroid/graphics/PointF;->y:F

    aput v14, v13, v5

    .line 173
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v14, v8, Landroid/graphics/PointF;->x:F

    aput v14, v13, v6

    .line 174
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    iget v14, v8, Landroid/graphics/PointF;->y:F

    aput v14, v13, v5

    .line 175
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v14, v3, Landroid/graphics/PointF;->x:F

    aput v14, v13, v6

    .line 176
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    iget v14, v3, Landroid/graphics/PointF;->y:F

    aput v14, v13, v5

    .line 177
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v14, v4, Landroid/graphics/PointF;->x:F

    aput v14, v13, v6

    .line 178
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    iget v14, v4, Landroid/graphics/PointF;->y:F

    aput v14, v13, v5

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 160
    .end local v3    # "leftBottom":Landroid/graphics/PointF;
    .end local v4    # "leftTop":Landroid/graphics/PointF;
    .end local v7    # "rightBottom":Landroid/graphics/PointF;
    .end local v8    # "rightTop":Landroid/graphics/PointF;
    :cond_0
    add-int/lit8 v9, v9, 0x1

    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_0

    .line 181
    .end local v1    # "columnIndex":I
    :cond_1
    return-void
.end method
