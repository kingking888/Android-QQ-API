.class Lucs;
.super Lubt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludp;


# direct methods
.method constructor <init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLudp;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lucs;->a:Lucl;

    iput-object p5, p0, Lucs;->a:Ludp;

    invoke-direct {p0, p2, p3, p4}, Lubt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lucs;->a:Ludp;

    const-string v0, "EncryptUrlJob_encryptedUrl"

    invoke-virtual {p0, v0}, Lucs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludp;->a:Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    iget-object v1, p0, Lucs;->a:Ludp;

    iget-object v1, v1, Ludp;->a:Ljava/lang/String;

    iget-object v2, p0, Lucs;->a:Ludp;

    iget-object v2, v2, Ludp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "ShortenUrlJob_shortenedUrls"

    invoke-virtual {p0, v1, v0}, Lucs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method
