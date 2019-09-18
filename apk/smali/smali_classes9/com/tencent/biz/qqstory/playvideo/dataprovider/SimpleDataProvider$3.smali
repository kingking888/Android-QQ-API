.class public Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luip;

.field final synthetic this$0:Lujl;


# direct methods
.method public constructor <init>(Lujl;Luip;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$3;->this$0:Lujl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$3;->a:Luip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$3;->this$0:Lujl;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$3;->a:Luip;

    invoke-static {v0, v1}, Lujl;->a(Lujl;Luip;)V

    .line 286
    return-void
.end method
