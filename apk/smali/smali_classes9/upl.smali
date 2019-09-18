.class Lupl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupg;


# instance fields
.field public a:Lupg;

.field final synthetic a:Lupj;


# direct methods
.method private constructor <init>(Lupj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lupl;->a:Lupj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lupj;Lupk;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lupl;-><init>(Lupj;)V

    return-void
.end method


# virtual methods
.method public a(Lupd;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lupl;->a:Lupj;

    invoke-static {v0}, Lupj;->a(Lupj;)Lupo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lupl;->a:Lupj;

    invoke-static {v0}, Lupj;->a(Lupj;)Lupo;

    move-result-object v0

    iget-object v1, p0, Lupl;->a:Lupj;

    invoke-static {v1}, Lupj;->a(Lupj;)Lupd;

    move-result-object v1

    invoke-interface {v0, v1}, Lupo;->c(Lupd;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lupl;->a:Lupg;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lupl;->a:Lupg;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lupg;->a(Lupd;IIILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
