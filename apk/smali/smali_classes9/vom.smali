.class public Lvom;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ltcb;


# direct methods
.method public constructor <init>(Ljava/util/List;ILtcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;I",
            "Ltcb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lvom;->a:Ljava/util/List;

    .line 552
    iput p2, p0, Lvom;->a:I

    .line 553
    iput-object p3, p0, Lvom;->a:Ltcb;

    .line 554
    return-void
.end method
