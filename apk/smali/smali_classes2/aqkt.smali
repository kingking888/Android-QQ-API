.class Laqkt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Laqkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqkq;-><init>(Laqkr;)V

    sput-object v0, Laqkt;->a:Laqkq;

    return-void
.end method

.method static synthetic a()Laqkq;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Laqkt;->a:Laqkq;

    return-object v0
.end method
