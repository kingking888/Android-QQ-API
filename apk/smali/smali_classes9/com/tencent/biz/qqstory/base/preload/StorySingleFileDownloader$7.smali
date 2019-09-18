.class public Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lthd;

.field final synthetic this$0:Lthc;


# direct methods
.method public constructor <init>(Lthc;Lthd;Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->this$0:Lthc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:Lthd;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:I

    iput-object p5, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:Lthd;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-interface {v0, v1, v2, v3}, Lthd;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 189
    return-void
.end method
