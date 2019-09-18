.class public Laxok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laxok;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laxok;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->finish()V

    .line 185
    return-void
.end method
