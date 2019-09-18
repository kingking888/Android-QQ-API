.class Lyfg;
.super Lyfm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfm",
        "<TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lyff;


# direct methods
.method constructor <init>(Lyff;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lyfg;->a:Lyff;

    iput-object p3, p0, Lyfg;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lyfm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lyfk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lyfg;->a:Lyff;

    iget-object v1, p0, Lyfg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lyff;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyfk;

    move-result-object v0

    return-object v0
.end method
