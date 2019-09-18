.class public Labbm;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 11812
    iput-object p1, p0, Labbm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAuthResponse(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 11815
    iget-object v0, p0, Labbm;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladrr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladrc;

    .line 11816
    invoke-virtual {v0, p1, p2}, Ladrc;->a(ZLjava/lang/Object;)V

    .line 11817
    return-void
.end method
