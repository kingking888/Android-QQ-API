.class public Lvbo;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/lang/String;",
        "Lvbs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltya;

.field final synthetic a:Lvbn;


# direct methods
.method public constructor <init>(Lvbn;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 171
    iput-object p1, p0, Lvbo;->a:Lvbn;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 169
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    iput-object v0, p0, Lvbo;->a:Ltya;

    .line 172
    iget-object v0, p0, Lvbo;->a:Ltya;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltya;->a:Ljava/util/List;

    .line 173
    new-instance v0, Lvhs;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, p2, v1, v2, v3}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lvbo;->a:Ltya;

    iget-object v1, v1, Ltya;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method static synthetic a(Lvbo;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lvbo;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lvbo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lvbo;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lvbo;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lvbo;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    iget-object v1, p0, Lvbo;->a:Ltya;

    new-instance v2, Lvbp;

    invoke-direct {v2, p0, p1}, Lvbp;-><init>(Lvbo;Lcom/tribe/async/async/JobContext;)V

    invoke-virtual {v0, v1, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 235
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvbo;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    return-void
.end method
