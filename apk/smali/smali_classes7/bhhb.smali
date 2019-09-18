.class public Lbhhb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Le X620"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nexus 5X"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ZTE A2017"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PRA-AL00X"

    aput-object v2, v0, v1

    sput-object v0, Lbhhb;->a:[Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbhhb;->a:Ljava/util/HashMap;

    return-void
.end method
