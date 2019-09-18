.class public Lavii;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavic;

.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavic;)V
    .locals 2

    .prologue
    .line 381
    iput-object p1, p0, Lavii;->a:Lavic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iget-object v0, p0, Lavii;->a:Lavic;

    invoke-static {v0}, Lavic;->b(Lavic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavii;->b:Ljava/lang/String;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lavii;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "background-music-aac.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavii;->a:Ljava/lang/String;

    return-void
.end method
