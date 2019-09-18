.class Lwf7/eo$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/em$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/eo$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oY:Lwf7/eo$d;


# direct methods
.method constructor <init>(Lwf7/eo$d;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/eo$d;

    .prologue
    .line 892
    iput-object p1, p0, Lwf7/eo$d$4;->oY:Lwf7/eo$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 1
    .param p1, "isTcpChannel"    # Z
    .param p2, "retCode"    # I
    .param p3, "serverSharkSeqNo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 896
    .local p4, "serverSashimis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/ae;>;"
    iget-object v0, p0, Lwf7/eo$d$4;->oY:Lwf7/eo$d;

    invoke-static {v0, p1, p2, p3, p4}, Lwf7/eo$d;->a(Lwf7/eo$d;ZIILjava/util/ArrayList;)V

    .line 897
    return-void
.end method
