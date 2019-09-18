.class Laqla;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laqkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Laqkx;

    invoke-direct {v0}, Laqkx;-><init>()V

    sput-object v0, Laqla;->a:Laqkx;

    return-void
.end method

.method static synthetic a()Laqkx;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Laqla;->a:Laqkx;

    return-object v0
.end method
