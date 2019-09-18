.class public Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvro;


# direct methods
.method public constructor <init>(Lvro;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget-boolean v0, v0, Lvro;->a:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget v1, v0, Lvro;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget v2, v2, Lvro;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lvro;->a:I

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget v0, v0, Lvro;->a:I

    if-le v0, v3, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iput v3, v0, Lvro;->a:I

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget v1, v1, Lvro;->a:I

    invoke-virtual {v0, v1}, Lvro;->a(I)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    iget v1, v1, Lvro;->a:I

    invoke-virtual {v0, v1}, Lvro;->a(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$4;->this$0:Lvro;

    invoke-virtual {v0}, Lvro;->f()V

    goto :goto_0
.end method
