.class Laffq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laffm;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Laffm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laffm;-><init>(Laffn;)V

    sput-object v0, Laffq;->a:Laffm;

    return-void
.end method

.method static synthetic a()Laffm;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Laffq;->a:Laffm;

    return-object v0
.end method
