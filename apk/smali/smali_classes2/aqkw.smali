.class Laqkw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Laqku;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqku;-><init>(Laqkv;)V

    sput-object v0, Laqkw;->a:Laqku;

    return-void
.end method

.method static synthetic a()Laqku;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Laqkw;->a:Laqku;

    return-object v0
.end method
