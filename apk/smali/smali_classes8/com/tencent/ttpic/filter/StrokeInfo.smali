.class public final enum Lcom/tencent/ttpic/filter/StrokeInfo;
.super Ljava/lang/Enum;
.source "StrokeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/StrokeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/StrokeInfo;",
        "",
        "strokeName",
        "",
        "strokeType",
        "",
        "strokeWidth",
        "",
        "strokeGap",
        "strokeColor",
        "",
        "(Ljava/lang/String;ILjava/lang/String;IFF[F)V",
        "getStrokeColor",
        "()[F",
        "getStrokeGap",
        "()F",
        "getStrokeName",
        "()Ljava/lang/String;",
        "getStrokeType",
        "()I",
        "getStrokeWidth",
        "margin_null",
        "margin_white_thin",
        "margin_white_thick",
        "margin_black_thin",
        "margin_black_thick",
        "margin_gold_light",
        "margin_new_white_full",
        "margin_new_white_dotted",
        "margin_new_white_break",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_black_thick:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_black_thin:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_gold_light:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_new_white_break:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_new_white_dotted:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_new_white_full:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_null:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_white_thick:Lcom/tencent/ttpic/filter/StrokeInfo;

.field public static final enum margin_white_thin:Lcom/tencent/ttpic/filter/StrokeInfo;


# instance fields
.field private final strokeColor:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strokeGap:F

.field private final strokeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strokeType:I

.field private final strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v0, 0x9

    new-array v8, v0, [Lcom/tencent/ttpic/filter/StrokeInfo;

    const/4 v9, 0x0

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_null"

    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "\u65e0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "#FFFFFFFF"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FFFFFFFF\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_null:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/4 v9, 0x1

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_white_thin"

    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "\u767d\u8272\u7ec6\u63cf\u8fb9"

    const/4 v4, 0x1

    const v5, 0x3c1374bc    # 0.009f

    const/4 v6, 0x0

    const-string v7, "#FFFFFFFF"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FFFFFFFF\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_white_thin:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/4 v9, 0x2

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_white_thick"

    const/4 v2, 0x2

    .line 8
    const-string/jumbo v3, "\u767d\u8272\u7c97\u63cf\u8fb9"

    const/4 v4, 0x1

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x0

    const-string v7, "#FFFFFFFF"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FFFFFFFF\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_white_thick:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/4 v9, 0x3

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_black_thin"

    const/4 v2, 0x3

    .line 9
    const-string/jumbo v3, "\u9ed1\u8272\u7ec6\u63cf\u8fb9"

    const/4 v4, 0x1

    const v5, 0x3c1374bc    # 0.009f

    const/4 v6, 0x0

    const-string v7, "#FF000000"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FF000000\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_black_thin:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/4 v9, 0x4

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_black_thick"

    const/4 v2, 0x4

    .line 10
    const-string/jumbo v3, "\u9ed1\u8272\u7c97\u63cf\u8fb9"

    const/4 v4, 0x1

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x0

    const-string v7, "#FF000000"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FF000000\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_black_thick:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/4 v9, 0x5

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_gold_light"

    const/4 v2, 0x5

    .line 11
    const-string/jumbo v3, "\u91d1\u8272\u5916\u53d1\u5149"

    const/4 v4, 0x2

    const v5, 0x3d1374bc    # 0.036f

    const/4 v6, 0x0

    const-string v7, "#FFFFE064"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FFFFE064\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_gold_light:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/4 v9, 0x6

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_new_white_full"

    const/4 v2, 0x6

    .line 13
    const-string/jumbo v3, "\u5b9e\u7ebf\u63cf\u8fb9"

    const/4 v4, 0x3

    const v5, 0x3c343958    # 0.011f

    const v6, 0x3d449ba6    # 0.048f

    const-string v7, "#FFFFFFFF"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FFFFFFFF\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_new_white_full:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/4 v9, 0x7

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_new_white_dotted"

    const/4 v2, 0x7

    .line 14
    const-string/jumbo v3, "\u865a\u7ebf\u63cf\u8fb9"

    const/4 v4, 0x4

    const v5, 0x3c343958    # 0.011f

    const v6, 0x3d449ba6    # 0.048f

    const-string v7, "#FFFFFFFF"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FFFFFFFF\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_new_white_dotted:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    const/16 v9, 0x8

    new-instance v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    const-string v1, "margin_new_white_break"

    const/16 v2, 0x8

    .line 15
    const-string/jumbo v3, "\u6298\u7ebf\u63cf\u8fb9"

    const/4 v4, 0x5

    const v5, 0x3c343958    # 0.011f

    const v6, 0x3d75c28f    # 0.06f

    const-string v7, "#FFFFFFFF"

    invoke-static {v7}, Lcom/tencent/ttpic/util/StrokeUtil;->parseColor(Ljava/lang/String;)[F

    move-result-object v7

    const-string v10, "StrokeUtil.parseColor(\"#FFFFFFFF\")"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/StrokeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->margin_new_white_break:Lcom/tencent/ttpic/filter/StrokeInfo;

    aput-object v0, v8, v9

    sput-object v8, Lcom/tencent/ttpic/filter/StrokeInfo;->$VALUES:[Lcom/tencent/ttpic/filter/StrokeInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IFF[F)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "strokeName"    # Ljava/lang/String;
    .param p4, "strokeType"    # I
    .param p5, "strokeWidth"    # F
    .param p6, "strokeGap"    # F
    .param p7, "strokeColor"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFF[F)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeType:I

    iput p5, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeWidth:F

    iput p6, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeGap:F

    iput-object p7, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeColor:[F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/StrokeInfo;
    .locals 1

    const-class v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/StrokeInfo;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/StrokeInfo;
    .locals 1

    sget-object v0, Lcom/tencent/ttpic/filter/StrokeInfo;->$VALUES:[Lcom/tencent/ttpic/filter/StrokeInfo;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/StrokeInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/StrokeInfo;

    return-object v0
.end method


# virtual methods
.method public final getStrokeColor()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeColor:[F

    return-object v0
.end method

.method public final getStrokeGap()F
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeGap:F

    return v0
.end method

.method public final getStrokeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeType()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeType:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/tencent/ttpic/filter/StrokeInfo;->strokeWidth:F

    return v0
.end method
