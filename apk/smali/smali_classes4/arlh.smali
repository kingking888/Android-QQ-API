.class public Larlh;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Larlh;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 127
    iget-object v0, p0, Larlh;->a:Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a()V

    .line 128
    return-void
.end method
