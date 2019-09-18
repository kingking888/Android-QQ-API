.class public final enum Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;
.super Ljava/lang/Enum;
.source "NativeLibLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

.field public static final enum FALSE:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

.field public static final enum TRUE:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

.field public static final enum WAIT:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    const-string v1, "WAIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->WAIT:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    .line 6
    new-instance v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->TRUE:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    .line 7
    new-instance v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->FALSE:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    sget-object v1, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->WAIT:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->TRUE:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->FALSE:Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->$VALUES:[Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    return-object v0
.end method

.method public static values()[Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->$VALUES:[Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    invoke-virtual {v0}, [Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/oskplayer/support/loader/NativeLibLoader$State;

    return-object v0
.end method
