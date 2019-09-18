.class public Lavih;
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
    .line 375
    iput-object p1, p0, Lavih;->a:Lavic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iget-object v0, p0, Lavih;->a:Lavic;

    invoke-static {v0}, Lavic;->a(Lavic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavih;->b:Ljava/lang/String;

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lavih;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavih;->a:Ljava/lang/String;

    return-void
.end method
