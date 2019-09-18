.class Laivx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laivw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Laivw;

    const-string v1, "cm_game_client_module"

    invoke-direct {v0, v1}, Laivw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laivx;->a:Laivw;

    return-void
.end method

.method static synthetic a()Laivw;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Laivx;->a:Laivw;

    return-object v0
.end method
