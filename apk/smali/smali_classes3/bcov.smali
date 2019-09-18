.class Lbcov;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbcom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lbcom;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcom;-><init>(Lbcpw;)V

    sput-object v0, Lbcov;->a:Lbcom;

    return-void
.end method
