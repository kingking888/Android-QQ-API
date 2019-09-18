.class public Ltiv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Ljava/lang/String;

.field a:Ltqm;

.field a:Ltqn;

.field a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Ltiv;->a:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Ltiv;->b:Ljava/lang/String;

    .line 348
    iput-object p3, p0, Ltiv;->c:Ljava/lang/String;

    .line 349
    iput p4, p0, Ltiv;->a:I

    .line 350
    iput p5, p0, Ltiv;->b:I

    .line 351
    iput-boolean p6, p0, Ltiv;->a:Z

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltei;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltiv;->d:Ljava/lang/String;

    .line 354
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltiv;->e:Ljava/lang/String;

    .line 355
    return-void
.end method
