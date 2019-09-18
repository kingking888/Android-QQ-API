.class Lucr;
.super Luby;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludp;


# direct methods
.method constructor <init>(Lucl;Ludp;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lucr;->a:Lucl;

    iput-object p2, p0, Lucr;->a:Ludp;

    invoke-direct {p0}, Luby;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .prologue
    .line 302
    const-string v0, "ShortenUrlJob_shortenedUrls"

    invoke-virtual {p0, v0}, Lucr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 303
    iget-object v1, p0, Lucr;->a:Ludp;

    iget-object v2, p0, Lucr;->a:Ludp;

    iget-object v2, v2, Ludp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludp;->a:Ljava/lang/String;

    .line 304
    const/4 v0, 0x1

    return v0
.end method
