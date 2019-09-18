.class public Lalju;
.super Lalkp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lalju;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8;

    invoke-direct {p0}, Lalkp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ[B)V
    .locals 4

    .prologue
    .line 1026
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;

    invoke-direct {v0, p0, p4, p1}, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$8$1$1;-><init>(Lalju;[BZ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1054
    return-void
.end method
