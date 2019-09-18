.class public Lzdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laphd;


# instance fields
.field final synthetic a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 670
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 671
    iget-object v0, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$100(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 672
    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzdy;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lzdy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->callJs(Ljava/lang/String;)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 676
    iget-object v0, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$100(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 677
    if-eqz v0, :cond_0

    .line 678
    iget-object v1, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzdy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lzdy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 681
    iget-object v0, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$100(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 682
    if-eqz v0, :cond_0

    .line 683
    iget-object v1, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzdy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lzdy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_3
    if-nez p1, :cond_0

    .line 686
    iget-object v0, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$100(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v1, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzdy;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lzdy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$100(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 696
    if-eqz v0, :cond_0

    .line 697
    iput-boolean p1, v0, Lzdy;->c:Z

    .line 698
    iget-object v1, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzdy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lzdy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->callJs(Ljava/lang/String;)V

    .line 700
    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-static {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->access$100(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 705
    if-eqz v0, :cond_0

    .line 706
    iput-boolean p1, v0, Lzdy;->a:Z

    .line 707
    iget-object v1, p0, Lzdx;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzdy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lzdy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->callJs(Ljava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method
