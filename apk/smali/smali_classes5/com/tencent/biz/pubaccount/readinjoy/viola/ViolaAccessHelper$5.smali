.class public final Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lslu;


# direct methods
.method public constructor <init>(Lslu;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$5;->a:Lslu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$5;->a:Lslu;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lslu;->a(J)V

    .line 594
    return-void
.end method
