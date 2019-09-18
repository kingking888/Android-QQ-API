.class Ludh;
.super Lubt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Luds;


# direct methods
.method constructor <init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLuds;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ludh;->a:Lucl;

    iput-object p5, p0, Ludh;->a:Luds;

    invoke-direct {p0, p2, p3, p4}, Lubt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Ludh;->a:Luds;

    const-string v0, "EncryptUrlJob_encryptedUrl"

    invoke-virtual {p0, v0}, Ludh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Luds;->e:Ljava/lang/String;

    .line 227
    const/4 v0, 0x1

    return v0
.end method
