.class public Layrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjs;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Layrh;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQ_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Layrh;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)Lawjs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Layrh;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)Lawjs;

    move-result-object v0

    invoke-interface {v0}, Lawjs;->aQ_()V

    .line 52
    :cond_0
    return-void
.end method
