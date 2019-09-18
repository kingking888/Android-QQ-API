.class public Lafsz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Laimn;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laimn;)V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    const-string v0, ""

    iput-object v0, p0, Lafsz;->c:Ljava/lang/String;

    .line 730
    const-string v0, ""

    iput-object v0, p0, Lafsz;->d:Ljava/lang/String;

    .line 731
    const-string v0, ""

    iput-object v0, p0, Lafsz;->e:Ljava/lang/String;

    .line 732
    const-string v0, ""

    iput-object v0, p0, Lafsz;->f:Ljava/lang/String;

    .line 736
    iput-object p1, p0, Lafsz;->a:Laimn;

    .line 737
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lafsz;->b:Ljava/lang/String;

    return-object v0
.end method
