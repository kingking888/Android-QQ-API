.class Lapjn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lapjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lapjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapjk;-><init>(Lapjl;)V

    sput-object v0, Lapjn;->a:Lapjk;

    return-void
.end method

.method static synthetic a()Lapjk;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lapjn;->a:Lapjk;

    return-object v0
.end method
