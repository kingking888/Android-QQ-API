.class public Lamzp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lamzp;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v1, v0

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    .line 30
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lamzp;->g:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lamzp;->h:Ljava/lang/String;

    .line 32
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lamzp;->b:Ljava/lang/String;

    .line 33
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lamzp;->c:Ljava/lang/String;

    .line 34
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lamzp;->d:Ljava/lang/String;

    .line 35
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lamzp;->e:Ljava/lang/String;

    .line 36
    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lamzp;->f:Ljava/lang/String;

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lamzp;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
