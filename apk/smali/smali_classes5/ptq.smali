.class public Lptq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrrk;


# instance fields
.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lptq;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 553
    iput-object p2, p0, Lptq;->a:Ljava/lang/String;

    .line 554
    iput-object p3, p0, Lptq;->b:Ljava/lang/String;

    .line 555
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lptq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 574
    iput-boolean p1, p0, Lptq;->a:Z

    .line 575
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 569
    iget-boolean v0, p0, Lptq;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lptq;->b:Ljava/lang/String;

    return-object v0
.end method
