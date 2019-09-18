.class public final Lcom/tencent/biz/pubaccount/Advertisement/util/PublicAccountAdUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/util/PublicAccountAdUtil$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Loie;->a()Loie;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/util/PublicAccountAdUtil$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loie;->a(Ljava/util/ArrayList;)V

    .line 128
    return-void
.end method
