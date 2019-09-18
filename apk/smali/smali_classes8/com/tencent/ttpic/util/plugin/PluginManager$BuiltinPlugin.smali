.class public final enum Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;
.super Ljava/lang/Enum;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuiltinPlugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

.field public static final enum GamePlay3D:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

.field public static final enum StaticPicFaceDetector:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

.field public static final enum VideoFaceDetector:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;


# instance fields
.field public plugin:Lcom/tencent/ttpic/util/plugin/IPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    const-string v1, "VideoFaceDetector"

    new-instance v2, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;

    invoke-direct {v2}, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;-><init>(Ljava/lang/String;ILcom/tencent/ttpic/util/plugin/IPlugin;)V

    sput-object v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->VideoFaceDetector:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    const-string v1, "StaticPicFaceDetector"

    new-instance v2, Lcom/tencent/ttpic/util/plugin/StaticPicFaceDetectorPlugin;

    invoke-direct {v2}, Lcom/tencent/ttpic/util/plugin/StaticPicFaceDetectorPlugin;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;-><init>(Ljava/lang/String;ILcom/tencent/ttpic/util/plugin/IPlugin;)V

    sput-object v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->StaticPicFaceDetector:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    .line 15
    new-instance v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    const-string v1, "GamePlay3D"

    new-instance v2, Lcom/tencent/ttpic/util/plugin/GamePlay3DPlugin;

    invoke-direct {v2}, Lcom/tencent/ttpic/util/plugin/GamePlay3DPlugin;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;-><init>(Ljava/lang/String;ILcom/tencent/ttpic/util/plugin/IPlugin;)V

    sput-object v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->GamePlay3D:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    sget-object v1, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->VideoFaceDetector:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->StaticPicFaceDetector:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->GamePlay3D:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->$VALUES:[Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/ttpic/util/plugin/IPlugin;)V
    .locals 0
    .param p3, "plugin"    # Lcom/tencent/ttpic/util/plugin/IPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/util/plugin/IPlugin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->plugin:Lcom/tencent/ttpic/util/plugin/IPlugin;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->$VALUES:[Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    return-object v0
.end method
