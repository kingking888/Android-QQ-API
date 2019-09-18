.class Lvuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lvuu;


# direct methods
.method constructor <init>(Lvuu;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lvuw;->a:Lvuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lvuw;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 314
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvuw;->a:I

    .line 315
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 304
    if-nez p2, :cond_0

    iget v0, p0, Lvuw;->a:I

    iget-object v1, p0, Lvuw;->a:Lvuu;

    iget-object v2, p0, Lvuw;->a:Lvuu;

    .line 305
    invoke-static {v2}, Lvuu;->a(Lvuu;)I

    move-result v2

    invoke-static {v1, v2}, Lvuu;->a(Lvuu;I)Lwhb;

    move-result-object v1

    invoke-virtual {v1}, Lwhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvuw;->a:Lvuu;

    iget-object v1, p0, Lvuw;->a:Lvuu;

    .line 306
    invoke-static {v1}, Lvuu;->a(Lvuu;)I

    move-result v1

    invoke-static {v0, v1}, Lvuu;->a(Lvuu;I)Lwhb;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lvuw;->a:Lvuu;

    invoke-static {v0}, Lvuu;->a(Lvuu;)Lvux;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lvuw;->a:Lvuu;

    iget-object v2, p0, Lvuw;->a:Lvuu;

    invoke-static {v2}, Lvuu;->a(Lvuu;)I

    move-result v2

    invoke-static {v1, v2}, Lvuu;->a(Lvuu;I)Lwhb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwhb;->b(Lvux;)V

    .line 310
    :cond_0
    return-void
.end method
