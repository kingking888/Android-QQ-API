.class Lsuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdbg;


# instance fields
.field final synthetic a:Lsuw;


# direct methods
.method constructor <init>(Lsuw;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lsuy;->a:Lsuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lsuy;->a:Lsuw;

    invoke-static {v0, p2}, Lsuw;->a(Lsuw;I)I

    .line 552
    iget-object v0, p0, Lsuy;->a:Lsuw;

    invoke-static {v0}, Lsuw;->a(Lsuw;)Lrrn;

    move-result-object v0

    iget-object v1, p0, Lsuy;->a:Lsuw;

    invoke-static {v1}, Lsuw;->a(Lsuw;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrrn;->a(I)F

    move-result v0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readinjoy_font_size_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsuy;->a:Lsuw;

    invoke-static {v2}, Lsuw;->a(Lsuw;)Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readinjoy_font_size_index_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsuy;->a:Lsuw;

    invoke-static {v2}, Lsuw;->a(Lsuw;)Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsuy;->a:Lsuw;

    invoke-static {v2}, Lsuw;->a(Lsuw;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    iget-object v1, p0, Lsuy;->a:Lsuw;

    invoke-static {v1}, Lsuw;->a(Lsuw;)Lsva;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 556
    iget-object v1, p0, Lsuy;->a:Lsuw;

    invoke-static {v1}, Lsuw;->a(Lsuw;)Lsva;

    move-result-object v1

    iget-object v2, p0, Lsuy;->a:Lsuw;

    invoke-static {v2}, Lsuw;->a(Lsuw;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lsva;->a(IF)V

    .line 558
    :cond_0
    return-void
.end method
