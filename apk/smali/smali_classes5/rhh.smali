.class Lrhh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lrgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lrgz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrgz;-><init>(Lrha;)V

    sput-object v0, Lrhh;->a:Lrgz;

    return-void
.end method

.method static synthetic a()Lrgz;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lrhh;->a:Lrgz;

    return-object v0
.end method
