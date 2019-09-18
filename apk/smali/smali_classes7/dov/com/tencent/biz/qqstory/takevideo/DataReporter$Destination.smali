.class public final enum Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

.field public static final enum C2C:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

.field public static final enum DISCUSS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

.field public static final enum GROUP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

.field public static final enum MOMENTS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

.field public static final enum OTHER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

.field public static final enum PROFILE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

.field public static final enum UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;


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

    .line 114
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    const-string v1, "C2C"

    const-string v2, "c2c"

    invoke-direct {v0, v1, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->C2C:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 115
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    const-string v1, "GROUP"

    const-string v2, "group"

    invoke-direct {v0, v1, v5, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->GROUP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 116
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    const-string v1, "DISCUSS"

    const-string v2, "discuss_group"

    invoke-direct {v0, v1, v6, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->DISCUSS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 117
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    const-string v1, "MOMENTS"

    const-string v2, "story"

    invoke-direct {v0, v1, v7, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->MOMENTS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 118
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    const-string v1, "PROFILE"

    const-string v2, "profile"

    invoke-direct {v0, v1, v8, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->PROFILE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 119
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->OTHER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 120
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 113
    const/4 v0, 0x7

    new-array v0, v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->C2C:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    aput-object v1, v0, v4

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->GROUP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    aput-object v1, v0, v5

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->DISCUSS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    aput-object v1, v0, v6

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->MOMENTS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    aput-object v1, v0, v7

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->PROFILE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->OTHER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    aput-object v2, v0, v1

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->mValue:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;
    .locals 1

    .prologue
    .line 113
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    return-object v0
.end method

.method public static values()[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    invoke-virtual {v0}, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->mValue:Ljava/lang/String;

    return-object v0
.end method
