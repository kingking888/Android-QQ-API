.class Lydp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lydn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lydn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lydn;-><init>(Lydo;)V

    sput-object v0, Lydp;->a:Lydn;

    return-void
.end method
