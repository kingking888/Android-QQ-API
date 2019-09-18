.class Ludb;
.super Lubt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludr;


# direct methods
.method constructor <init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLudr;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ludb;->a:Lucl;

    iput-object p5, p0, Ludb;->a:Ludr;

    invoke-direct {p0, p2, p3, p4}, Lubt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Ludb;->a:Ludr;

    const-string v0, "EncryptUrlJob_encryptedUrl"

    invoke-virtual {p0, v0}, Ludb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludr;->h:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    return v0
.end method
