.class public final Lqpc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lryv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpc;->a:Ljava/util/List;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpc;->b:Ljava/util/List;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lqpc;->a:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lqpc;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lqpc;)I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lqpc;->a:I

    return v0
.end method

.method static synthetic a(Lqpc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lqpc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lqpc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lqpc;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lqpc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lqpc;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lqpc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lqpc;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lqpb;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lqpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqpb;-><init>(Lqpc;Lqoz;)V

    return-object v0
.end method

.method public a(I)Lqpc;
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lqpc;->a:I

    .line 268
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqpc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 252
    iput-object p1, p0, Lqpc;->a:Ljava/lang/String;

    .line 253
    return-object p0
.end method

.method public a(Ljava/util/List;)Lqpc;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lryv;",
            ">;)",
            "Lqpc;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 230
    iget-object v0, p0, Lqpc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 231
    iget-object v0, p0, Lqpc;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    invoke-virtual {v0, v2}, Lryv;->a(Z)V

    .line 233
    :cond_0
    iput-object p1, p0, Lqpc;->b:Ljava/util/List;

    .line 234
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqpc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 262
    iput-object p1, p0, Lqpc;->b:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public b(Ljava/util/List;)Lqpc;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)",
            "Lqpc;"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lqpc;->a:Ljava/util/List;

    .line 243
    return-object p0
.end method
