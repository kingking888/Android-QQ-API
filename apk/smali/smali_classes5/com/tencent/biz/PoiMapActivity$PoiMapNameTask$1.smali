.class public Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnvr;


# direct methods
.method public constructor <init>(Lnvr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask$1;->a:Lnvr;

    iput-object p2, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask$1;->a:Lnvr;

    iget-object v0, v0, Lnvr;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnvs;->a(Ljava/lang/String;)V

    .line 2315
    return-void
.end method
