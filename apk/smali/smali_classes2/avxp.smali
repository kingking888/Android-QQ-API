.class public Lavxp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavxp;->a:Ljava/util/HashMap;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "socket"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pipe"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "anon_inode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/dev/null"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/dev/ashmem"

    aput-object v2, v0, v1

    iput-object v0, p0, Lavxp;->a:[Ljava/lang/String;

    .line 43
    return-void
.end method
