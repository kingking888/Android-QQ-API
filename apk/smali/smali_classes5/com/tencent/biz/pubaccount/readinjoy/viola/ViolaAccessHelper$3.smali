.class public final Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lslv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lslv;J)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    iput-wide p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lslr;

    invoke-direct {v2, p0}, Lslr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;)V

    const/4 v4, 0x0

    move v5, v3

    invoke-static/range {v0 .. v5}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 525
    return-void
.end method
