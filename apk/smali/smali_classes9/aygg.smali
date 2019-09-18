.class public Laygg;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laygd;


# direct methods
.method constructor <init>(Laygd;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Laygg;->a:Laygd;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/troop/quickat/ui/AllMemberItemViewWrapper$3$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/quickat/ui/AllMemberItemViewWrapper$3$1;-><init>(Laygg;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method
