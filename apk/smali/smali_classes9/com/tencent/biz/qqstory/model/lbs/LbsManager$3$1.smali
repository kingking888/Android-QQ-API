.class public Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Ltqy;

.field final synthetic a:Ltrb;


# direct methods
.method public constructor <init>(Ltqy;Ltrb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;->a:Ltqy;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;->a:Ltrb;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;->a:Ltrb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$1;->a:Ltqy;

    iget-object v2, v2, Ltqy;->a:Ltrc;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Ltrb;->a(ILtrc;Ljava/util/List;)V

    .line 187
    return-void
.end method
