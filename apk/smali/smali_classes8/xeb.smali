.class public Lxeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/high16 v2, -0x10000

    const/4 v6, 0x0

    .line 507
    check-cast p1, Lxux;

    .line 508
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {p1}, Lxux;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Laylj;->a:I

    if-le v0, v1, :cond_1

    .line 510
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v1, 0x7f0c0864

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lxux;->a(Ljava/lang/String;I)V

    .line 512
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "over_num"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v8, v8, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Laylj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v1, 0x7f0c0866

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lxux;->a(Ljava/lang/String;I)V

    .line 518
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "sensitive"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v8, v8, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p1}, Lxux;->dismiss()V

    .line 524
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v2, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v2, v2, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v0, v1, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v1, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v2, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    const-string v4, "/"

    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v5, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lxej;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Lxej;)V

    .line 528
    iget-object v0, p0, Lxeb;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v1, 0x7f0c085d

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(I)V

    goto :goto_0
.end method
