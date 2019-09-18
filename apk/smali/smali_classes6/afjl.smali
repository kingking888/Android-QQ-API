.class Lafjl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lafji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 464
    new-instance v0, Lafji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafji;-><init>(Lafjj;)V

    sput-object v0, Lafjl;->a:Lafji;

    return-void
.end method

.method static synthetic a()Lafji;
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lafjl;->a:Lafji;

    return-object v0
.end method
