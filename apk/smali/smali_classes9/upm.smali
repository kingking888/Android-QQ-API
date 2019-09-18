.class Lupm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luph;


# instance fields
.field public a:Luph;

.field final synthetic a:Lupj;


# direct methods
.method private constructor <init>(Lupj;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lupm;->a:Lupj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lupj;Lupk;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lupm;-><init>(Lupj;)V

    return-void
.end method


# virtual methods
.method public a(Lupd;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lupm;->a:Lupj;

    invoke-static {v0}, Lupj;->a(Lupj;)Lupo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 185
    iget-object v0, p0, Lupm;->a:Lupj;

    invoke-static {v0}, Lupj;->a(Lupj;)Lupo;

    move-result-object v0

    iget-object v1, p0, Lupm;->a:Lupj;

    invoke-static {v1}, Lupj;->a(Lupj;)Lupd;

    move-result-object v1

    invoke-interface {v0, v1}, Lupo;->c(Lupd;)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lupm;->a:Luph;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lupm;->a:Luph;

    invoke-interface {v0, p1, p2, p3}, Luph;->a(Lupd;ILjava/lang/Object;)Z

    move-result v0

    .line 193
    :goto_1
    return v0

    .line 186
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 187
    iget-object v0, p0, Lupm;->a:Lupj;

    invoke-static {v0}, Lupj;->a(Lupj;)Lupo;

    move-result-object v0

    iget-object v1, p0, Lupm;->a:Lupj;

    invoke-static {v1}, Lupj;->a(Lupj;)Lupd;

    move-result-object v1

    invoke-interface {v0, v1}, Lupo;->b(Lupd;)V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
