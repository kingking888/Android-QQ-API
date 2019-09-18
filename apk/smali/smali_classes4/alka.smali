.class public Lalka;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lalka;->a:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lalka;->b:Ljava/lang/String;

    .line 22
    const-string v0, "1.0.0.1"

    iput-object v0, p0, Lalka;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lalka;->d:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lalka;->e:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lalka;->f:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lalka;->g:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lalka;->h:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lalka;->i:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lalka;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    instance-of v1, p1, Lalka;

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    check-cast p1, Lalka;

    .line 37
    iget-object v1, p0, Lalka;->a:Ljava/lang/String;

    iget-object v2, p1, Lalka;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalka;->b:Ljava/lang/String;

    iget-object v2, p1, Lalka;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalka;->h:Ljava/lang/String;

    iget-object v2, p1, Lalka;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalka;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lalka;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
