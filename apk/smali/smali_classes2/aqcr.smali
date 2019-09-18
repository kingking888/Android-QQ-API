.class Laqcr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqcp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Laqcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqcp;-><init>(Laqcq;)V

    sput-object v0, Laqcr;->a:Laqcp;

    return-void
.end method

.method static synthetic a()Laqcp;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Laqcr;->a:Laqcp;

    return-object v0
.end method
