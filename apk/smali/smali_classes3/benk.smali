.class public abstract Lbenk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbenk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbenl;

    invoke-direct {v0}, Lbenl;-><init>()V

    sput-object v0, Lbenk;->a:Lbenk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcooperation/qzone/statistic/access/concept/Statistic;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
