.class public final Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;
.super Ljava/util/HashSet;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    const-class v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v0, Lcom/tencent/mobileqq/statistics/FDStats;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v0, Lbadd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v0, Lavwd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v0, Lwmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v0, Laudp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v0, Lzrt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v0, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v0, Lcom/tencent/mobileqq/utils/SecurityUtile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v0, Lakie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v0, Laptg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v0, Laptd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v0, Laqer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v0, Lavxs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v0, Lakbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
