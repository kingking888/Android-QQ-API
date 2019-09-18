.class public final Lc/t/m/g/fn;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/Object;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc/t/m/g/fn;->a:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lc/t/m/g/fn;->b:Ljava/lang/reflect/Method;

    .line 16
    iput-object p3, p0, Lc/t/m/g/fn;->c:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/fn;->d:Z

    .line 18
    return-void
.end method
