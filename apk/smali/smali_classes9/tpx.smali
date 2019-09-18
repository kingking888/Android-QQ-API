.class public Ltpx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/model/filter/FilterItem;
    .locals 9

    .prologue
    .line 133
    :try_start_0
    new-instance v1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    iget-wide v2, p0, Ltpx;->a:J

    iget-object v4, p0, Ltpx;->a:Ljava/lang/String;

    iget v5, p0, Ltpx;->a:I

    iget-object v6, p0, Ltpx;->b:Ljava/lang/String;

    iget-object v7, p0, Ltpx;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/qqstory/model/filter/FilterItem;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ltpw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lcom/tencent/biz/qqstory/model/filter/FilterItem$FilterItemIllegalException;

    const-string v2, "create FilterItem instance failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/biz/qqstory/model/filter/FilterItem$FilterItemIllegalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
