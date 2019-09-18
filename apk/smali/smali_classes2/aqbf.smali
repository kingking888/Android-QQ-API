.class public Laqbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Laqbf;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iput p2, p0, Laqbf;->a:I

    iput-object p3, p0, Laqbf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 564
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 565
    iget-object v0, p0, Laqbf;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()V

    .line 566
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    if-nez p2, :cond_0

    .line 568
    iget-object v0, p0, Laqbf;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b()V

    .line 569
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 570
    iget-object v1, p0, Laqbf;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iget-object v0, p0, Laqbf;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Laqbf;->a:I

    iget-object v3, p0, Laqbf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto :goto_0
.end method
