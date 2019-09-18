.class Lachm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lachl;


# direct methods
.method constructor <init>(Lachl;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lachm;->a:Lachl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 244
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 245
    iget-object v0, p0, Lachm;->a:Lachl;

    iget-object v0, v0, Lachl;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const/16 v1, 0xcd

    const-string v2, "\u6ca1\u6709\u6743\u9650"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;ILjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lachm;->a:Lachl;

    iget-object v0, v0, Lachl;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->finish()V

    .line 247
    return-void
.end method
