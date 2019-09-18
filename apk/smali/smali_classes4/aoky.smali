.class Laoky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojp;


# instance fields
.field final synthetic a:Laokw;


# direct methods
.method constructor <init>(Laokw;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Laoky;->a:Laokw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 129
    iget-object v1, p0, Laoky;->a:Laokw;

    const/4 v2, 0x0

    iget-object v0, p0, Laoky;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    iget-object v0, p0, Laoky;->a:Laokw;

    .line 130
    invoke-virtual {v0}, Laokw;->c()J

    move-result-wide v4

    new-instance v6, Laokz;

    invoke-direct {v6, p0}, Laokz;-><init>(Laoky;)V

    .line 129
    invoke-virtual/range {v1 .. v6}, Laokw;->a(ZLaoqi;JLaord;)V

    .line 144
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Laoky;->a:Laokw;

    invoke-static {v0}, Laokw;->b(Laokw;)V

    .line 149
    return-void
.end method
