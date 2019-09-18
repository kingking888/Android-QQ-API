.class public Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luip;

.field final synthetic b:I

.field final synthetic this$0:Lujl;


# direct methods
.method public constructor <init>(Lujl;Luip;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->this$0:Lujl;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->a:Luip;

    iput p3, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->a:I

    iput p4, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->b:I

    iput-object p5, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->this$0:Lujl;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->a:Luip;

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->b:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/SimpleDataProvider$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lujl;->a(Lujl;Luip;IILjava/lang/String;)V

    .line 146
    return-void
.end method
