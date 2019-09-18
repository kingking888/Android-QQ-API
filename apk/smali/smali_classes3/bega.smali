.class Lbega;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lbefu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lbefu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbefu;-><init>(Lbefv;)V

    sput-object v0, Lbega;->a:Lbefu;

    return-void
.end method

.method static synthetic a()Lbefu;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbega;->a:Lbefu;

    return-object v0
.end method
