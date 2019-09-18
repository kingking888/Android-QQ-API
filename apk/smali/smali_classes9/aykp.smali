.class public Laykp;
.super Lxen;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laykk;


# direct methods
.method constructor <init>(Laykk;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Laykp;->a:Laykk;

    invoke-direct {p0}, Lxen;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 595
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;

    move-object v1, p0

    move-object/from16 v2, p8

    move v3, p4

    move-object/from16 v4, p6

    move v5, p1

    move-object/from16 v6, p7

    move v7, p2

    move v8, p5

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$5$1;-><init>(Laykp;Landroid/os/Bundle;ILcom/tencent/mobileqq/pb/ByteStringMicro;ZLjava/util/List;ZII)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 806
    return-void
.end method
