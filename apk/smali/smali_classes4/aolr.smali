.class Laolr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojp;


# instance fields
.field final synthetic a:Laolk;


# direct methods
.method constructor <init>(Laolk;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Laolr;->a:Laolk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 619
    iget-object v1, p0, Laolr;->a:Laolk;

    const/4 v2, 0x0

    iget-object v0, p0, Laolr;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    iget-object v0, p0, Laolr;->a:Laolk;

    .line 620
    invoke-virtual {v0}, Laolk;->c()J

    move-result-wide v4

    new-instance v6, Laols;

    invoke-direct {v6, p0}, Laols;-><init>(Laolr;)V

    .line 619
    invoke-virtual/range {v1 .. v6}, Laolk;->a(ZLaoqi;JLaord;)V

    .line 631
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Laolr;->a:Laolk;

    invoke-virtual {v0}, Laolk;->t()V

    .line 636
    return-void
.end method
