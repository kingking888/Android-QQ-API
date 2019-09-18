.class synthetic Lcom/tencent/ttpic/util/FaceOffUtil$1;
.super Ljava/lang/Object;
.source "FaceOffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FaceOffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1957
    invoke-static {}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->values()[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_SKIN:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$1;->$SwitchMap$com$tencent$ttpic$util$FaceOffUtil$FEATURE_TYPE:[I

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
