.class public final enum Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MergePathsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

.field public static final enum ADD:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

.field public static final enum EXCLUDE_INTERSECTIONS:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

.field public static final enum INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

.field public static final enum MERGE:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

.field public static final enum SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    const-string v1, "MERGE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    .line 16
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->ADD:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    .line 17
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    const-string v1, "SUBTRACT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    .line 18
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    const-string v1, "INTERSECT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    .line 19
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    const-string v1, "EXCLUDE_INTERSECTIONS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->ADD:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forId(I)Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->ADD:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method
