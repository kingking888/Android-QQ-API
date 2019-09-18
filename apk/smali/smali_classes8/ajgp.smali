.class Lajgp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lajgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lajgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajgn;-><init>(Lajgo;)V

    sput-object v0, Lajgp;->a:Lajgn;

    return-void
.end method

.method static synthetic a()Lajgn;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lajgp;->a:Lajgn;

    return-object v0
.end method
