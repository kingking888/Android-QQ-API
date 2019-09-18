.class final Lamfw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lamfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lamfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamfu;-><init>(Lamfv;)V

    sput-object v0, Lamfw;->a:Lamfu;

    return-void
.end method
