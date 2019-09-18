.class Lwf7/ez$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:[B

.field public pE:Lwf7/em$d;

.field public pF:Lwf7/ey$a;

.field final synthetic px:Lwf7/ez;


# direct methods
.method public constructor <init>(Lwf7/ez;[BLwf7/em$d;Lwf7/ey$a;)V
    .locals 1
    .param p2, "data"    # [B
    .param p3, "sharkSend"    # Lwf7/em$d;
    .param p4, "callback"    # Lwf7/ey$a;

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object p1, p0, Lwf7/ez$a;->px:Lwf7/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lwf7/ez$a;->data:[B

    .line 41
    iput-object v0, p0, Lwf7/ez$a;->pE:Lwf7/em$d;

    .line 42
    iput-object v0, p0, Lwf7/ez$a;->pF:Lwf7/ey$a;

    .line 44
    iput-object p2, p0, Lwf7/ez$a;->data:[B

    .line 45
    iput-object p3, p0, Lwf7/ez$a;->pE:Lwf7/em$d;

    .line 46
    iput-object p4, p0, Lwf7/ez$a;->pF:Lwf7/ey$a;

    .line 47
    return-void
.end method
