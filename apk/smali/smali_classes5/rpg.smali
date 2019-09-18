.class Lrpg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lrpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lrpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrpd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeController$1;)V

    sput-object v0, Lrpg;->a:Lrpd;

    return-void
.end method

.method static synthetic a()Lrpd;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lrpg;->a:Lrpd;

    return-object v0
.end method
