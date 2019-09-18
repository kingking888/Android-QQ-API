.class Laqco;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Laqcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqcm;-><init>(Laqcn;)V

    sput-object v0, Laqco;->a:Laqcm;

    return-void
.end method

.method static synthetic a()Laqcm;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Laqco;->a:Laqcm;

    return-object v0
.end method
