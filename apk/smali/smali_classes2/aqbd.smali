.class Laqbd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laqbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Laqbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqbb;-><init>(Laqbc;)V

    sput-object v0, Laqbd;->a:Laqbb;

    return-void
.end method

.method static synthetic a()Laqbb;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Laqbd;->a:Laqbb;

    return-object v0
.end method
