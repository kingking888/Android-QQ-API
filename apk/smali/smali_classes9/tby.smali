.class public Ltby;
.super Ltbv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ltcz;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p1, Ltcz;->a:I

    invoke-direct {p0, v0}, Ltbv;-><init>(I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltby;->a:Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.qqstory.recommendAlbum.logic_OneDayAlbumFilter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltcz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltby;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ltdb;

    invoke-direct {v0}, Ltdb;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Ltdb;->a(Ltcy;)V

    .line 23
    invoke-virtual {p0, v0}, Ltby;->a(Ltcq;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method
