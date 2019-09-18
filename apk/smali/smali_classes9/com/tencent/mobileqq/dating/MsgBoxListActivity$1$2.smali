.class public Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LEncounterSvc/RespEncounterInfo;

.field final synthetic a:Lamus;

.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lamus;Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;->a:Lamus;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;->a:LEncounterSvc/RespEncounterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;->a:Lamus;

    iget-object v0, v0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lasfn;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$2;->a:LEncounterSvc/RespEncounterInfo;

    invoke-virtual {v0, v1, v2}, Lasfn;->a(Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V

    .line 157
    return-void
.end method
