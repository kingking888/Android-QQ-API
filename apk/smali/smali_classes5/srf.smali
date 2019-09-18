.class public Lsrf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lsrf;->a:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lsrf;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lsrf;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lsrf;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lsrf;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lsrf;->e:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lsrf;->f:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lsrf;->g:Ljava/lang/String;

    return-void
.end method
