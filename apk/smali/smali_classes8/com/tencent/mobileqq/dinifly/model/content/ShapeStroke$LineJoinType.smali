.class public final enum Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

.field public static final enum BEVEL:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

.field public static final enum MITER:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

.field public static final enum ROUND:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    const-string v1, "MITER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    const-string v1, "ROUND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->ROUND:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    const-string v1, "BEVEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->BEVEL:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->ROUND:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->BEVEL:Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$1;->$SwitchMap$com$tencent$mobileqq$dinifly$model$content$ShapeStroke$LineJoinType:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
