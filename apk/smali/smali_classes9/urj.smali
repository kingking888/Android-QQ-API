.class public Lurj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurh;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/net/Uri;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/net/Uri;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lurj;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lurj;->a:Landroid/net/Uri;

    .line 46
    iput-object p3, p0, Lurj;->a:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lurc;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lurc;

    invoke-direct {v0}, Lurc;-><init>()V

    .line 64
    iget-object v1, p0, Lurj;->a:Landroid/content/Context;

    iget-object v2, p0, Lurj;->a:Landroid/net/Uri;

    iget-object v3, p0, Lurj;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lurc;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 65
    return-object v0
.end method

.method public b()Lurc;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lurj;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lurc;

    invoke-direct {v0}, Lurc;-><init>()V

    .line 73
    iget-object v1, p0, Lurj;->a:Landroid/content/Context;

    iget-object v2, p0, Lurj;->b:Landroid/net/Uri;

    iget-object v3, p0, Lurj;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lurc;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
