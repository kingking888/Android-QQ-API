.class Laesx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laesv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Laesv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laesv;-><init>(Laesw;)V

    sput-object v0, Laesx;->a:Laesv;

    return-void
.end method

.method static synthetic a()Laesv;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Laesx;->a:Laesv;

    return-object v0
.end method
