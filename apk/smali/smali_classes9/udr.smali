.class public Ludr;
.super Ludq;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ludq;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ludr;->b:I

    .line 27
    const v0, 0xf8aa00

    iput v0, p0, Ludr;->c:I

    .line 30
    const-string v0, "\u5fae\u89c6"

    iput-object v0, p0, Ludr;->f:Ljava/lang/String;

    .line 32
    const-string v0, "mqqapi://qstory/open?src_type=internal&version=1"

    iput-object v0, p0, Ludr;->g:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ludr;->i:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Ludr;->e:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ludr;->n:Ljava/lang/String;

    return-void
.end method
