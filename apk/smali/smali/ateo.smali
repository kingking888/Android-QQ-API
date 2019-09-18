.class public Lateo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lateo;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lateo;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lateo;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lateo;->c:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lateo;->b:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lateo;->d:Ljava/lang/String;

    .line 22
    iput p1, p0, Lateo;->a:I

    .line 23
    iput-object p2, p0, Lateo;->a:Ljava/lang/String;

    .line 24
    iput p3, p0, Lateo;->b:I

    .line 25
    iput-object p4, p0, Lateo;->b:Ljava/lang/String;

    .line 26
    iput p5, p0, Lateo;->c:I

    .line 27
    iput-object p6, p0, Lateo;->c:Ljava/lang/String;

    .line 28
    iput-boolean p7, p0, Lateo;->a:Z

    .line 29
    iput-boolean p8, p0, Lateo;->b:Z

    .line 30
    iput p9, p0, Lateo;->d:I

    .line 31
    iput-object p10, p0, Lateo;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mContentType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lateo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mResPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lateo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSplashType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lateo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
