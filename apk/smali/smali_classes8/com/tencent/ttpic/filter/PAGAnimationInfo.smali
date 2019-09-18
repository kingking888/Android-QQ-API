.class public final enum Lcom/tencent/ttpic/filter/PAGAnimationInfo;
.super Ljava/lang/Enum;
.source "PAGAnimationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/PAGAnimationInfo;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/PAGAnimationInfo;",
        "",
        "pagFilePath",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPagFilePath",
        "()Ljava/lang/String;",
        "PAG_Anime_null",
        "PAG_Anime_tantiao",
        "PAG_Anime_doudongsuofang",
        "PAG_Anime_fanzhuan",
        "PAG_Anime_piaofu",
        "PAG_Anime_shanshuo",
        "PAG_Anime_suofang",
        "PAG_Anime_xuanzhuan",
        "PAG_Anime_yaobai",
        "PAG_Anime_feichu",
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
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_doudongsuofang:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_fanzhuan:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_feichu:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_null:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_piaofu:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_shanshuo:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_suofang:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_tantiao:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_xuanzhuan:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

.field public static final enum PAG_Anime_yaobai:Lcom/tencent/ttpic/filter/PAGAnimationInfo;


# instance fields
.field private final pagFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    new-instance v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v2, "PAG_Anime_null"

    .line 4
    const-string v3, "assets://cutout/pag/PAG_Anime_null/PAG_Anime_null.pag"

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_null:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v2, "PAG_Anime_tantiao"

    .line 5
    const-string v3, "assets://cutout/pag/PAG_Anime_tantiao/PAG_Anime_tantiao.pag"

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_tantiao:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v2, "PAG_Anime_doudongsuofang"

    .line 6
    const-string v3, "assets://cutout/pag/PAG_Anime_doudongsuofang/PAG_Anime_doudongsuofang.pag"

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_doudongsuofang:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v2, "PAG_Anime_fanzhuan"

    .line 7
    const-string v3, "assets://cutout/pag/PAG_Anime_fanzhuan/PAG_Anime_fanzhuan.pag"

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_fanzhuan:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v2, "PAG_Anime_piaofu"

    .line 8
    const-string v3, "assets://cutout/pag/PAG_Anime_piaofu/PAG_Anime_piaofu.pag"

    invoke-direct {v1, v2, v8, v3}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_piaofu:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v3, "PAG_Anime_shanshuo"

    const/4 v4, 0x5

    .line 9
    const-string v5, "assets://cutout/pag/PAG_Anime_shanshuo/PAG_Anime_shanshuo.pag"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_shanshuo:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v3, "PAG_Anime_suofang"

    const/4 v4, 0x6

    .line 10
    const-string v5, "assets://cutout/pag/PAG_Anime_suofang/PAG_Anime_suofang.pag"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_suofang:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v3, "PAG_Anime_xuanzhuan"

    const/4 v4, 0x7

    .line 11
    const-string v5, "assets://cutout/pag/PAG_Anime_xuanzhuan/PAG_Anime_xuanzhuan.pag"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_xuanzhuan:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v3, "PAG_Anime_yaobai"

    const/16 v4, 0x8

    .line 12
    const-string v5, "assets://cutout/pag/PAG_Anime_yaobai/PAG_Anime_yaobai.pag"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_yaobai:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    const-string v3, "PAG_Anime_feichu"

    const/16 v4, 0x9

    .line 13
    const-string v5, "assets://cutout/pag/PAG_Anime_feichu/PAG_Anime_feichu.pag"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/PAGAnimationInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->PAG_Anime_feichu:Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->$VALUES:[Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "pagFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->pagFilePath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/PAGAnimationInfo;
    .locals 1

    const-class v0, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/PAGAnimationInfo;
    .locals 1

    sget-object v0, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->$VALUES:[Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/PAGAnimationInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/PAGAnimationInfo;

    return-object v0
.end method


# virtual methods
.method public final getPagFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PAGAnimationInfo;->pagFilePath:Ljava/lang/String;

    return-object v0
.end method
