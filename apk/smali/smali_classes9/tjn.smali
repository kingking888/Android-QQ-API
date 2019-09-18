.class public Ltjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltjc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

.field final synthetic a:Ltiy;

.field final synthetic a:Ltqs;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;Ltqs;Ltiy;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ltjn;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iput-object p2, p0, Ltjn;->a:Ltqs;

    iput-object p3, p0, Ltjn;->a:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltjb;)V
    .locals 2

    .prologue
    .line 332
    iget-object v1, p0, Ltjn;->a:Ltqs;

    iget-object v0, p0, Ltjn;->a:Ltiy;

    iget v0, v0, Ltiy;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Ltqs;->b:I

    .line 333
    iget-object v0, p0, Ltjn;->a:Ltqs;

    iget-object v1, p0, Ltjn;->a:Ltiy;

    iget-object v1, v1, Ltiy;->b:Ljava/lang/String;

    iput-object v1, v0, Ltqs;->b:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Ltjn;->a:Ltqs;

    iget-object v1, p0, Ltjn;->a:Ltiy;

    iget-object v1, v1, Ltiy;->c:Ljava/lang/String;

    iput-object v1, v0, Ltqs;->c:Ljava/lang/String;

    .line 335
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
