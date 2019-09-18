.class Laefg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawzy;


# instance fields
.field final synthetic a:Laefc;


# direct methods
.method constructor <init>(Laefc;)V
    .locals 0

    .prologue
    .line 1831
    iput-object p1, p0, Laefg;->a:Laefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1843
    iget-object v0, p0, Laefg;->a:Laefc;

    invoke-virtual {v0}, Laefc;->b()V

    .line 1844
    return-void
.end method
