.class Lde;
.super Lyps;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldc;


# direct methods
.method constructor <init>(Ldc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lde;->a:Ldc;

    invoke-direct {p0}, Lyps;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/device/datadef/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lde;->a:Ldc;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldc;->a(Ldc;I)V

    .line 55
    return-void
.end method
