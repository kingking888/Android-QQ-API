.class public Lalxz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-boolean v0, p0, Lalxz;->a:Z

    .line 242
    iput-boolean v0, p0, Lalxz;->b:Z

    .line 243
    iput-boolean v0, p0, Lalxz;->c:Z

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalxz;->a:Ljava/util/Set;

    return-void
.end method
