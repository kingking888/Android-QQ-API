.class Latdp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPtt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latdp;->a:Ljava/util/ArrayList;

    .line 45
    const/16 v0, 0x63

    iput v0, p0, Latdp;->b:I

    return-void
.end method
