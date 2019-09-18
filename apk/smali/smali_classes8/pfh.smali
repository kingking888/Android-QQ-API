.class Lpfh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lpff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lpff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpff;-><init>(Lpfg;)V

    sput-object v0, Lpfh;->a:Lpff;

    return-void
.end method

.method static synthetic a()Lpff;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lpfh;->a:Lpff;

    return-object v0
.end method
