.class Lupn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupi;


# instance fields
.field public a:Lupi;

.field final synthetic a:Lupj;


# direct methods
.method private constructor <init>(Lupj;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lupn;->a:Lupj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lupj;Lupk;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lupn;-><init>(Lupj;)V

    return-void
.end method


# virtual methods
.method public a_(Lupd;)V
    .locals 7

    .prologue
    .line 202
    iget-object v0, p0, Lupn;->a:Lupj;

    invoke-static {v0}, Lupj;->a(Lupj;)Lupo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lupn;->a:Lupj;

    invoke-static {v0}, Lupj;->a(Lupj;)Lupo;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {p1}, Lupd;->b()J

    move-result-wide v4

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lupo;->a(JJLupd;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lupn;->a:Lupi;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lupn;->a:Lupi;

    invoke-interface {v0, p1}, Lupi;->a_(Lupd;)V

    .line 208
    :cond_1
    return-void
.end method
