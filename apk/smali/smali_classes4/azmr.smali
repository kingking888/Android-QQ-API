.class Lazmr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lazmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lazmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazmp;-><init>(Lazmq;)V

    sput-object v0, Lazmr;->a:Lazmp;

    return-void
.end method
