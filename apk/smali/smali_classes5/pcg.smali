.class public Lpcg;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lpcg;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lpcg;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V

    .line 574
    return-void
.end method
