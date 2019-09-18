.class public Ltuc;
.super Lasge;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lttz;


# direct methods
.method constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ltuc;->a:Lttz;

    invoke-direct {p0}, Lasge;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$2$1;-><init>(Ltuc;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 265
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freshRedPoint, showStoryNode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method
