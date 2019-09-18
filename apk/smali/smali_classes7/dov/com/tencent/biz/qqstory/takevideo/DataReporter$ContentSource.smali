.class public final enum Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

.field public static final enum BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

.field public static final enum EDIT_AFTER_IMPORT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

.field public static final enum EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

.field public static final enum UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    const-string v1, "BEFORE_SHOT"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    .line 153
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    const-string v1, "EDIT_AFTER_SHOT"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    .line 154
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    const-string v1, "EDIT_AFTER_IMPORT"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_IMPORT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    .line 155
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    aput-object v1, v0, v3

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    aput-object v1, v0, v4

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_IMPORT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    aput-object v1, v0, v5

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    aput-object v1, v0, v6

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->mValue:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;
    .locals 1

    .prologue
    .line 151
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    return-object v0
.end method

.method public static values()[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-virtual {v0}, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->mValue:Ljava/lang/String;

    return-object v0
.end method
