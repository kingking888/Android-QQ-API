.class Laokn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojp;


# instance fields
.field final synthetic a:Laokj;


# direct methods
.method constructor <init>(Laokj;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Laokn;->a:Laokj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 218
    iget-object v1, p0, Laokn;->a:Laokj;

    const/4 v2, 0x0

    iget-object v0, p0, Laokn;->a:Laokj;

    iget-object v0, v0, Laokj;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    iget-object v0, p0, Laokn;->a:Laokj;

    .line 219
    invoke-virtual {v0}, Laokj;->c()J

    move-result-wide v4

    new-instance v6, Laoko;

    invoke-direct {v6, p0}, Laoko;-><init>(Laokn;)V

    .line 218
    invoke-virtual/range {v1 .. v6}, Laokj;->a(ZLaoqi;JLaord;)V

    .line 245
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Laokn;->a:Laokj;

    invoke-static {v0}, Laokj;->b(Laokj;)V

    .line 250
    return-void
.end method
