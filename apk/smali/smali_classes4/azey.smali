.class Lazey;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lazew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lazew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazew;-><init>(Lazex;)V

    sput-object v0, Lazey;->a:Lazew;

    return-void
.end method

.method static synthetic a()Lazew;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lazey;->a:Lazew;

    return-object v0
.end method
