.class public Lofc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Lolv;Lbcvk;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lofc;->a:Loew;

    iput-object p2, p0, Lofc;->a:Lolv;

    iput-object p3, p0, Lofc;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 883
    iget-object v1, p0, Lofc;->a:Loew;

    iget-boolean v1, v1, Loew;->f:Z

    if-eqz v1, :cond_0

    .line 981
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v1, p0, Lofc;->a:Loew;

    iput-boolean v11, v1, Loew;->f:Z

    .line 889
    add-int/lit8 v1, p2, 0x1

    if-ne v1, v11, :cond_1

    .line 892
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    iget-object v2, p0, Lofc;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 893
    const-string v1, ""

    const-string v2, "0X8009947"

    const-string v3, "0X8009947"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v11

    .line 903
    :goto_1
    iget-object v1, p0, Lofc;->a:Loew;

    iget-object v1, v1, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lofc;->a:Loew;

    iget-object v2, v2, Loew;->a:Lakot;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 904
    iget-object v1, p0, Lofc;->a:Loew;

    new-instance v2, Lakot;

    new-instance v3, Lofd;

    invoke-direct {v3, p0, v0}, Lofd;-><init>(Lofc;I)V

    invoke-direct {v2, v3}, Lakot;-><init>(Lakou;)V

    iput-object v2, v1, Loew;->a:Lakot;

    .line 976
    iget-object v0, p0, Lofc;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lofc;->a:Loew;

    iget-object v1, v1, Loew;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 977
    iget-object v0, p0, Lofc;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lofc;->a:Loew;

    iget-object v1, v1, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v2, p0, Lofc;->a:Loew;

    iget-object v2, v2, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 980
    iget-object v0, p0, Lofc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 897
    :cond_1
    const/4 v11, 0x3

    .line 898
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    iget-object v2, p0, Lofc;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 899
    const-string v1, ""

    const-string v2, "0X8009943"

    const-string v3, "0X8009943"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move v0, v11

    goto :goto_1
.end method
