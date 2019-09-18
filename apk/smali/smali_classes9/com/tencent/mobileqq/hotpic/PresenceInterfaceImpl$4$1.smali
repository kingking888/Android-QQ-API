.class public Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapol;


# direct methods
.method public constructor <init>(Lapol;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$4$1;->a:Lapol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$4$1;->a:Lapol;

    iget-object v0, v0, Lapol;->a:Lapog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapog;->a(Lapog;Z)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$4$1;->a:Lapol;

    iget-object v0, v0, Lapol;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapog;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$4$1;->a:Lapol;

    iget-object v0, v0, Lapol;->a:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/16 v1, -0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 260
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "saveUserPermission false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    return-void
.end method
