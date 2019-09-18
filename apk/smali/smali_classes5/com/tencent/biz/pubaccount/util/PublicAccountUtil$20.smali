.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3187
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3190
    sget-object v0, Lajmy;->aO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    invoke-static {}, Lpkb;->a()V

    .line 3199
    :goto_0
    return-void

    .line 3193
    :cond_0
    sget-object v0, Lajmy;->aP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3194
    invoke-static {}, Lpjz;->a()V

    goto :goto_0

    .line 3197
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$20;->a:Ljava/lang/String;

    invoke-static {v0}, Lsuh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
