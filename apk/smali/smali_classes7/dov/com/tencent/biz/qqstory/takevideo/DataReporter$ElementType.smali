.class public final enum Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum BEAUTY:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum CAMERA:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum CLIP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum COMBO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum DARK:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum DOODLE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum FILTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum FRWRD_LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum MUSIC:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum OTHER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum PENDANT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum SPEED:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

.field public static final enum TEXT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "COMBO"

    const-string v2, "pack"

    invoke-direct {v0, v1, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->COMBO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 171
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "FILTER"

    const-string v2, "filter"

    invoke-direct {v0, v1, v5, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->FILTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 172
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "POSTER"

    const-string v2, "poster"

    invoke-direct {v0, v1, v6, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 173
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "PENDANT"

    const-string v2, "lens"

    invoke-direct {v0, v1, v7, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->PENDANT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 174
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "MUSIC"

    const-string v2, "music"

    invoke-direct {v0, v1, v8, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->MUSIC:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 175
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "BEAUTY"

    const/4 v2, 0x5

    const-string v3, "beauty"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->BEAUTY:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 176
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "TEXT"

    const/4 v2, 0x6

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->TEXT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 177
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "DOODLE"

    const/4 v2, 0x7

    const-string v3, "doodle"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->DOODLE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 178
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "CLIP"

    const/16 v2, 0x8

    const-string v3, "clip"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->CLIP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 179
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "SPEED"

    const/16 v2, 0x9

    const-string v3, "speed"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->SPEED:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 180
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "CAMERA"

    const/16 v2, 0xa

    const-string v3, "camera"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->CAMERA:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 181
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "DARK"

    const/16 v2, 0xb

    const-string v3, "dark"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->DARK:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 182
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "LINKER"

    const/16 v2, 0xc

    const-string v3, "url"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 183
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "FRWRD_LINKER"

    const/16 v2, 0xd

    const-string v3, "transmit"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->FRWRD_LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 184
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    const-string v1, "OTHER"

    const/16 v2, 0xe

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->OTHER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    .line 169
    const/16 v0, 0xf

    new-array v0, v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->COMBO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v1, v0, v4

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->FILTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v1, v0, v5

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v1, v0, v6

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->PENDANT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v1, v0, v7

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->MUSIC:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->BEAUTY:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->TEXT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->DOODLE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->CLIP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->SPEED:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->CAMERA:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->DARK:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->FRWRD_LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->OTHER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    aput-object v2, v0, v1

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->mValue:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;
    .locals 1

    .prologue
    .line 169
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    return-object v0
.end method

.method public static values()[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v0}, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->mValue:Ljava/lang/String;

    return-object v0
.end method
