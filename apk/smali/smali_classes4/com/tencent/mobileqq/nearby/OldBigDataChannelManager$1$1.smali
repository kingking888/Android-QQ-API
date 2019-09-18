.class public Lcom/tencent/mobileqq/nearby/OldBigDataChannelManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lariw;


# direct methods
.method public constructor <init>(Lariw;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/OldBigDataChannelManager$1$1;->a:Lariw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/OldBigDataChannelManager$1$1;->a:Lariw;

    iget-object v0, v0, Lariw;->a:Lariv;

    invoke-static {v0}, Lariv;->a(Lariv;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/OldBigDataChannelManager$1$1;->a:Lariw;

    iget-object v0, v0, Lariw;->a:Lariv;

    invoke-static {v0}, Lariv;->b(Lariv;)V

    .line 204
    return-void
.end method
