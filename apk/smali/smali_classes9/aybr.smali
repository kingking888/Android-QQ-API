.class public Laybr;
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
    .line 146
    iput-object p1, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 152
    :cond_0
    iget-object v0, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Ljava/lang/String;

    .line 157
    iget-object v0, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Laybr;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)Layce;

    move-result-object v0

    invoke-interface {v0}, Layce;->f()V

    goto :goto_0
.end method
