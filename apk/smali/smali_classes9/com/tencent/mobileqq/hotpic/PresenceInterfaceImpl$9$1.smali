.class public Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapoo;


# direct methods
.method public constructor <init>(Lapoo;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$9$1;->a:Lapoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$9$1;->a:Lapoo;

    iget-object v0, v0, Lapoo;->a:Lapog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$9$1;->a:Lapoo;

    iget-object v2, v2, Lapoo;->a:Lapog;

    iget-object v2, v2, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lapog;->a(ILandroid/view/View;)V

    .line 769
    return-void
.end method
