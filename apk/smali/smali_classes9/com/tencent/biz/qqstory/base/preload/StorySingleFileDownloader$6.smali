.class public Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lthd;

.field final synthetic this$0:Lthc;


# direct methods
.method public constructor <init>(Lthc;Lthd;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;->this$0:Lthc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;->a:Lthd;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;->a:Lthd;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;->a:I

    invoke-interface {v0, v1, v2}, Lthd;->b(Ljava/lang/String;I)V

    .line 177
    return-void
.end method
