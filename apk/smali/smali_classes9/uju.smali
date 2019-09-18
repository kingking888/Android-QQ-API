.class public Luju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luim;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Luin;

.field private a:Luiq;

.field private a:Luis;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luju;->a:Ljava/util/List;

    .line 25
    iget-object v0, p0, Luju;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, Luju;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Luin;

    invoke-direct {v0}, Luin;-><init>()V

    iput-object v0, p0, Luju;->a:Luin;

    .line 29
    iget-object v0, p0, Luju;->a:Luin;

    iput-boolean v1, v0, Luin;->b:Z

    .line 30
    iget-object v0, p0, Luju;->a:Luin;

    iput-boolean v1, v0, Luin;->a:Z

    .line 31
    iget-object v0, p0, Luju;->a:Luin;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Luin;->a:Ljava/util/List;

    .line 33
    new-instance v0, Luiq;

    new-instance v1, Luip;

    const-string v2, "TROOP_GROUD_ID"

    invoke-direct {v1, v2}, Luip;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luiq;-><init>(Luip;)V

    iput-object v0, p0, Luju;->a:Luiq;

    .line 34
    iget-object v0, p0, Luju;->a:Luiq;

    iget-object v1, p0, Luju;->a:Ljava/lang/String;

    iput-object v1, v0, Luiq;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Luju;->a:Luiq;

    iget-object v1, p0, Luju;->a:Ljava/util/List;

    iput-object v1, v0, Luiq;->a:Ljava/util/List;

    .line 36
    iget-object v0, p0, Luju;->a:Luiq;

    iget-object v0, v0, Luiq;->a:Ljava/util/Map;

    iget-object v1, p0, Luju;->a:Ljava/lang/String;

    const-string v2, "TROOP_FEED_ID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Luju;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    iget-object v1, p0, Luju;->a:Luiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Luis;

    new-instance v1, Luip;

    const-string v2, "TROOP_GROUD_ID"

    invoke-direct {v1, v2}, Luip;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luju;->a:Ljava/lang/String;

    const-string v3, "TROOP_FEED_ID"

    invoke-direct {v0, v1, v2, v3}, Luis;-><init>(Luip;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Luju;->a:Luis;

    .line 40
    iget-object v0, p0, Luju;->a:Luis;

    iget-object v1, p0, Luju;->a:Luiq;

    iput-object v1, v0, Luis;->a:Luiq;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Luip;I)Luin;
    .locals 1
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    iget-object v0, p0, Luju;->a:Luin;

    return-object v0
.end method

.method public a()Luis;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Luju;->a:Luis;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Luip;IILjava/lang/String;)V
    .locals 0
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    return-void
.end method

.method public a(Luip;Ljava/lang/String;)V
    .locals 0
    .param p1    # Luip;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    return-void
.end method

.method public a(Luir;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public b(Luir;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
