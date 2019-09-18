.class Ltnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltyr;",
        "Lual;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltnv;


# direct methods
.method constructor <init>(Ltnv;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ltnx;->a:Ltnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    check-cast p1, Ltyr;

    check-cast p2, Lual;

    invoke-virtual {p0, p1, p2, p3}, Ltnx;->a(Ltyr;Lual;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyr;Lual;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 11
    .param p1    # Ltyr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lual;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 145
    const-string v0, "AddressDataProvider"

    const-string v1, "requestAddress Cmd Respond."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 147
    const-string v0, "AddressDataProvider"

    const-string v1, "requestAddress onCmdRespond success : %s ."

    invoke-virtual {p2}, Lual;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v8, p0, Ltnx;->a:Ltnv;

    new-instance v0, Ltny;

    iget-object v1, p2, Lual;->a:Ljava/lang/String;

    iget-object v2, p2, Lual;->c:Ljava/lang/String;

    iget-object v3, p2, Lual;->d:Ljava/lang/String;

    iget-object v4, p2, Lual;->e:Ljava/lang/String;

    iget-object v5, p2, Lual;->f:Ljava/lang/String;

    iget v6, p1, Ltyr;->d:I

    iget v7, p1, Ltyr;->e:I

    invoke-direct/range {v0 .. v7}, Ltny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v8, Ltnv;->a:Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "country"

    iget-object v2, p2, Lual;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltnv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "province"

    iget-object v2, p2, Lual;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltnv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "city"

    iget-object v2, p2, Lual;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltnv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "district"

    iget-object v2, p2, Lual;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltnv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "street"

    iget-object v2, p2, Lual;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltnv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "longitude"

    iget v2, p1, Ltyr;->d:I

    invoke-virtual {v0, v1, v2}, Ltnv;->a(Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "latitude"

    iget v2, p1, Ltyr;->e:I

    invoke-virtual {v0, v1, v2}, Ltnv;->a(Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ltnv;->a(Ljava/lang/String;J)V

    .line 160
    iget-object v0, p0, Ltnx;->a:Ltnv;

    iget-object v1, p0, Ltnx;->a:Ltnv;

    iget-object v1, v1, Ltnv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v10, v1}, Ltnv;->a(ZLjava/lang/Object;)V

    .line 165
    :goto_0
    iget-object v0, p0, Ltnx;->a:Ltnv;

    iput-boolean v9, v0, Ltnv;->a:Z

    .line 166
    return-void

    .line 162
    :cond_0
    const-string v0, "AddressDataProvider"

    const-string v1, "requestAddress onCmdRespond : failed. errorMsg:%s , request:%s ."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v9

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Ltnx;->a:Ltnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Ltnv;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method
