.class public Lascu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasdg;


# instance fields
.field public final synthetic a:Lascq;

.field public final synthetic a:Lascw;


# direct methods
.method constructor <init>(Lascq;Lascw;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lascu;->a:Lascq;

    iput-object p2, p0, Lascu;->a:Lascw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_read$FeedsInfo;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentManager$4$1;-><init>(Lascu;Ljava/util/List;ZZI)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 141
    return-void
.end method
