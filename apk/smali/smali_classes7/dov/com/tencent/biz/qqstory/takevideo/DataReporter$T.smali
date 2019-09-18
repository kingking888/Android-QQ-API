.class public final enum Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

.field public static final enum PIC_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

.field public static final enum PIC_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

.field public static final enum PIC_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

.field public static final enum UNSET:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

.field public static final enum VIDEO_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

.field public static final enum VIDEO_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

.field public static final enum VIDEO_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;


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

    .line 69
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    const-string v1, "VIDEO_SAVE"

    const-string v2, "0X8008222"

    invoke-direct {v0, v1, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    .line 70
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    const-string v1, "VIDEO_RETAKE"

    const-string v2, "0X8008223"

    invoke-direct {v0, v1, v5, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    .line 71
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    const-string v1, "VIDEO_PUBLISH"

    const-string v2, "0X8008224"

    invoke-direct {v0, v1, v6, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    .line 72
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    const-string v1, "PIC_SAVE"

    const-string v2, "0X8008225"

    invoke-direct {v0, v1, v7, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    .line 73
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    const-string v1, "PIC_RETAKE"

    const-string v2, "0X8008226"

    invoke-direct {v0, v1, v8, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    .line 74
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    const-string v1, "PIC_PUBLISH"

    const/4 v2, 0x5

    const-string v3, "0X8008227"

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    .line 75
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    const-string v1, "UNSET"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->UNSET:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    .line 68
    const/4 v0, 0x7

    new-array v0, v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    aput-object v1, v0, v4

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    aput-object v1, v0, v5

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    aput-object v1, v0, v6

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    aput-object v1, v0, v7

    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->UNSET:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    aput-object v2, v0, v1

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->mValue:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;
    .locals 1

    .prologue
    .line 68
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    return-object v0
.end method

.method public static values()[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->$VALUES:[Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    invoke-virtual {v0}, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->mValue:Ljava/lang/String;

    return-object v0
.end method
