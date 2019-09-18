.class public Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapok;


# direct methods
.method public constructor <init>(Lapok;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;->a:Lapok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;->a:Lapok;

    iget-object v0, v0, Lapok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lapog;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;->a:Lapok;

    iget-object v0, v0, Lapok;->a:Lapog;

    invoke-static {v0, v1}, Lapog;->a(Lapog;Z)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;->a:Lapok;

    iget-object v0, v0, Lapok;->a:Lapog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;->a:Lapok;

    iget-object v2, v2, Lapok;->a:Lapog;

    iget-object v2, v2, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lapog;->a(ILandroid/view/View;)V

    .line 244
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "saveUserPermission true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    return-void
.end method
