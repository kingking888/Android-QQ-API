.class public Lcom/tencent/biz/qqstory/model/UserManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltwn;

.field final synthetic a:Ltwo;

.field final synthetic this$0:Ltpp;


# direct methods
.method public constructor <init>(Ltpp;Ljava/lang/String;Ltwo;Ltwn;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->this$0:Ltpp;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ltwo;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ltwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->this$0:Ltpp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltpp;->a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ltwo;

    iput-object v0, v1, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ltwn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ltwo;

    invoke-interface {v0, v1}, Ltwn;->a(Ltwo;)V

    .line 301
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v1, Ltqk;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Ltwm;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/UserManager$1;->a:Ltwn;

    invoke-direct {v1, v2}, Ltwm;-><init>(Ltwn;)V

    invoke-virtual {v1, v4, v0}, Ltwm;->a(ILjava/util/List;)V

    goto :goto_0
.end method
