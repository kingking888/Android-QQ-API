.class public final Ladgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Ladgz;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ladgz;->a:Landroid/content/Context;

    iput p3, p0, Ladgz;->a:I

    iput-object p4, p0, Ladgz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Ladgz;->a:Ljava/lang/String;

    iput-object p6, p0, Ladgz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 566
    iget-object v0, p0, Ladgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 567
    iget-object v1, p0, Ladgz;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Laoxc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 568
    iget v0, p0, Ladgz;->a:I

    if-ne v0, v5, :cond_0

    .line 569
    iget-object v0, p0, Ladgz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v2, p0, Ladgz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Ladgz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v2, p0, Ladgz;->b:Ljava/lang/String;

    iget-object v3, p0, Ladgz;->a:Ljava/lang/String;

    iget v4, p0, Ladgz;->a:I

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 574
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 578
    return-void
.end method
