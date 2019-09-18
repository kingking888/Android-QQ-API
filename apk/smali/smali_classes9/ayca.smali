.class Layca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laybz;


# direct methods
.method constructor <init>(Laybz;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Layca;->a:Laybz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Layca;->a:Laybz;

    iget-object v0, v0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, p0, Layca;->a:Laybz;

    iget-object v1, v1, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Ljava/lang/String;

    .line 250
    iget-object v0, p0, Layca;->a:Laybz;

    iget-object v0, v0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Layca;->a:Laybz;

    iget-object v0, v0, Laybz;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    invoke-interface {v0}, Layce;->f()V

    .line 253
    :cond_0
    return-void
.end method
