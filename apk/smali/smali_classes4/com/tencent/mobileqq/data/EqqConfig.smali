.class public Lcom/tencent/mobileqq/data/EqqConfig;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/data/EqqConfig;->data:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/data/EqqConfig;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/data/EqqConfig;->data:Ljava/lang/String;

    .line 27
    return-void
.end method
