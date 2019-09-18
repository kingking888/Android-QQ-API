.class public Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawpu;


# direct methods
.method public constructor <init>(Lawpu;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    iget-boolean v0, v0, Lawpo;->c:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    iput-object v2, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    .line 341
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    iget v0, v0, Lawpo;->a:I

    if-lez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    iput-object v2, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v1, v1, Lawpu;->a:Lawpo;

    iget-object v1, v1, Lawpo;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawpo;->a:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    const/4 v1, 0x0

    iput v1, v0, Lawpo;->b:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawpo;->b:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v1, v1, Lawpu;->a:Lawpo;

    iget-object v1, v1, Lawpo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawpo;->a(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/TroopTeamWorkFileSearchDialog$6$1;->a:Lawpu;

    iget-object v0, v0, Lawpu;->a:Lawpo;

    iput-object v2, v0, Lawpo;->a:Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;

    goto :goto_0
.end method
