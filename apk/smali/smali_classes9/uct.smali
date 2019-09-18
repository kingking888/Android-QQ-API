.class Luct;
.super Lubt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lucl;

.field final synthetic a:Ludt;


# direct methods
.method constructor <init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLudt;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Luct;->a:Lucl;

    iput-object p5, p0, Luct;->a:Ludt;

    invoke-direct {p0, p2, p3, p4}, Lubt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Luct;->a:Ludt;

    const-string v0, "EncryptUrlJob_encryptedUrl"

    invoke-virtual {p0, v0}, Luct;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ludt;->c:Ljava/lang/String;

    .line 315
    const/4 v0, 0x1

    return v0
.end method
