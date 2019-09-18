.class public final Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalhx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->a:Lalhx;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->a:Lalhx;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppNotifyCenter$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lalhx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    return-void
.end method
