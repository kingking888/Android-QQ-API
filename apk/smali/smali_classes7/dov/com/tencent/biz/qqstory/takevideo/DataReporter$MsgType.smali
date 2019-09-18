.class public final enum Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

.field public static final enum PICTURE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

.field public static final enum SEGMENT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

.field public static final enum SHORT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    const-string v1, "SHORT_VIDEO"

    const-string v2, "shortvideo"

    invoke-direct {v0, v1, v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->SHORT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    .line 136
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    const-string v1, "PICTURE"

    const-string v2, "pic"

    invoke-direct {v0, v1, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->PICTURE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    .line 137
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    const-string v1, "SEGMENT_VIDEO"

    const-string v2, "breakdown"

    invoke-direct {v0, v1, v5, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->SEGMENT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    .line 134
    const/4 v0, 0x3

    new-array v0, v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->SHORT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    aput-object v1, v0, v3

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->PICTURE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    aput-object v1, v0, v4

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->SEGMENT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    aput-object v1, v0, v5

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

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
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->mValue:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;
    .locals 1

    .prologue
    .line 134
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    return-object v0
.end method

.method public static values()[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    invoke-virtual {v0}, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->mValue:Ljava/lang/String;

    return-object v0
.end method
