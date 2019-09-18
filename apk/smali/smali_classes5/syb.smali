.class Lsyb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lsxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lsxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsxz;-><init>(Lsya;)V

    sput-object v0, Lsyb;->a:Lsxz;

    return-void
.end method

.method static synthetic a()Lsxz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lsyb;->a:Lsxz;

    return-object v0
.end method
