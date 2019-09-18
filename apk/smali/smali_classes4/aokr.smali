.class Laokr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxer;


# instance fields
.field final synthetic a:Laokq;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:S

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laokq;ZLjava/lang/String;S)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Laokr;->a:Laokq;

    iput-boolean p2, p0, Laokr;->a:Z

    iput-object p3, p0, Laokr;->a:Ljava/lang/String;

    iput-short p4, p0, Laokr;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 448
    iget-object v0, p0, Laokr;->a:Laokq;

    iget-object v0, v0, Laokq;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Laolj;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Laokr;->a:Laokq;

    iget-object v0, v0, Laokq;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Laolj;

    iget-object v1, p0, Laokr;->a:Laokq;

    iget-object v1, v1, Laokq;->a:Laokp;

    iget-object v2, v1, Laokp;->a:Ljava/lang/String;

    iget-object v1, p0, Laokr;->a:Laokq;

    iget-object v1, v1, Laokq;->a:Laokp;

    iget-object v3, v1, Laokp;->b:Ljava/lang/String;

    iget-object v1, p0, Laokr;->a:Laokq;

    iget-object v1, v1, Laokq;->a:Laokp;

    iget-object v4, v1, Laokp;->c:Ljava/lang/String;

    iget-object v1, p0, Laokr;->a:Laokq;

    iget-object v1, v1, Laokq;->a:Laokp;

    iget-object v5, v1, Laokp;->d:Ljava/lang/String;

    iget-boolean v6, p0, Laokr;->a:Z

    iget-object v7, p0, Laokr;->a:Ljava/lang/String;

    iget-short v8, p0, Laokr;->a:S

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Laolj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    .line 452
    :cond_0
    if-eqz p1, :cond_1

    .line 453
    iget-object v0, p0, Laokr;->a:Laokq;

    iget-object v0, v0, Laokq;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_files"

    const-string v4, "oper"

    const-string v5, "pre_arc_suc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Laokr;->a:Laokq;

    iget-object v6, v6, Laokq;->a:Laokp;

    iget-object v6, v6, Laokp;->a:Laoji;

    .line 455
    invoke-interface {v6}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v3, p0, Laokr;->a:Laokq;

    iget-object v3, v3, Laokq;->a:Laokp;

    .line 456
    invoke-virtual {v3}, Laokp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laorn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    move-object v3, v13

    move v6, v12

    move v7, v12

    .line 453
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Laokr;->a:Laokq;

    iget-object v0, v0, Laokq;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_files"

    const-string v4, "oper"

    const-string v5, "pre_arc_fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Laokr;->a:Laokq;

    iget-object v6, v6, Laokq;->a:Laokp;

    iget-object v6, v6, Laokp;->a:Laoji;

    .line 460
    invoke-interface {v6}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-1"

    iget-object v3, p0, Laokr;->a:Laokq;

    iget-object v3, v3, Laokq;->a:Laokp;

    .line 462
    invoke-virtual {v3}, Laokp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laorn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    move-object v3, v13

    move v6, v12

    move v7, v12

    .line 458
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
