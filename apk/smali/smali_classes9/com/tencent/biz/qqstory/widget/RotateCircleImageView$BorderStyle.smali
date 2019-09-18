.class public final enum Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

.field public static final enum ROTATE:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

.field public static final enum STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    const-string v1, "STILL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    .line 90
    new-instance v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ROTATE:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ROTATE:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->$VALUES:[Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    return-object v0
.end method

.method public static values()[Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->$VALUES:[Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    invoke-virtual {v0}, [Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    return-object v0
.end method
