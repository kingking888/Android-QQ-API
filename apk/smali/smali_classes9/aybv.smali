.class public Laybv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Laybv;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Laybv;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->c()V

    .line 619
    iget-object v0, p0, Laybv;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Laybv;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    invoke-interface {v0}, Layce;->e()V

    .line 622
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 623
    return-void
.end method
