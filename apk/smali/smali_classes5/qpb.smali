.class public Lqpb;
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
.method private constructor <init>(Lqpc;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpb;->a:Ljava/util/List;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpb;->b:Ljava/util/List;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lqpb;->a:Ljava/lang/String;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lqpb;->b:Ljava/lang/String;

    .line 210
    invoke-static {p1}, Lqpc;->a(Lqpc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqpb;->a:Ljava/util/List;

    .line 211
    invoke-static {p1}, Lqpc;->a(Lqpc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpb;->a:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Lqpc;->b(Lqpc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpb;->b:Ljava/lang/String;

    .line 213
    invoke-static {p1}, Lqpc;->b(Lqpc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqpb;->b:Ljava/util/List;

    .line 214
    invoke-static {p1}, Lqpc;->a(Lqpc;)I

    move-result v0

    iput v0, p0, Lqpb;->a:I

    .line 215
    return-void
.end method

.method synthetic constructor <init>(Lqpc;Lqoz;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lqpb;-><init>(Lqpc;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lqpb;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lqpb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lryv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lqpb;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lqpb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lqpb;->a:Ljava/util/List;

    return-object v0
.end method
