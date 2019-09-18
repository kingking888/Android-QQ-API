.class Laiwa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laivy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Laivy;

    const-string v1, "cm_game_module"

    invoke-direct {v0, v1}, Laivy;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiwa;->a:Laivy;

    return-void
.end method

.method static synthetic a()Laivy;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Laiwa;->a:Laivy;

    return-object v0
.end method
